from typing import Any, Text, Dict, List
from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
from rasa_sdk.events import AllSlotsReset, Restarted
from rasa_sdk.events import SlotSet, FollowupAction
import requests
import json
import pyodbc
import pandas as pd
from unidecode import unidecode

PLADDESAPI_URL = "https://tramite.unsaac.edu.pe/tramite/buscar_expediente_x_codigo"

class DefaultFallback(Action):
    def name(self):
        return "my_fallback_action"

    def run(self, dispatcher, tracker, domain):
        response = "Mmmm, no estoy seguro de lo que quieres decirme..." + "\n" + "Me puedes preguntar:  \n ● Mis trámites \n  ● Información de mi trámite \n ● Requisitos de este trámite \n ● Descripción de un trámite \n ● Horarios \n"
        response2 = "o puedes acudir a mi compañero responsable a través de https://meet.google.com/yis-dkje-bxq"
        
        dispatcher.utter_message(text=response+response2)

# class ActionCustomFallback(Action):

#     def name(self) -> Text:
#         return "action_custom_fallback"

#     def run(self, dispatcher: CollectingDispatcher,
#             tracker: Tracker,
#             domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
        
#         intents = [i for i in tracker.current_state()['latest_message']['intent_ranking'] if i['name'] != 'nlu_fallback']
        
#         allowed_intents = ["consultar_tramites", "consultar_descripcion", "consultar_monto"]
#         message = {
#             "consultar_tramites": "Que tramites tengo?",
#             "consultar_descripcion": " Qué es el Pase para Escolares?",
#             "consultar_monto": "Cuánto es el costo del tramite Traslado Externo?"
#         }
#         buttons = [{'payload': i['name'], 'title': message[i['name']]} for i in intents[:3] if i['name'] in allowed_intents]
#         dispatcher.utter_message(
#             text="No estaba 100% claro lo que querías decir. ¿Podría especificar/reformular?",
#             buttons=buttons
#         )
#         return []

    
# class ActionHelloWorld(Action):
#     """
#     ActionHelloWorld Recoge el nombre de usuario y ademas da un mensaje de bienvenida que se envia
#     al modulo conversacional del Bot 
#     """
#     def name(self) -> Text:
#         return "action_welcome"
#     def run(self, dispatcher: CollectingDispatcher,
#             tracker: Tracker,
#             domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
#         name = tracker.get_slot('name')
#         dispatcher.utter_message(text=f"Bienvenid@ {name}, si deseas puedo buscar requisitos, descripcion de tu tramite, o ver el estado de tu tramite ¿Qué te gustaría hacer?")
#         return []

class ActionSayName(Action):
    def name(self) -> Text:
        return "action_say_name"
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        name = tracker.get_slot('name')
        #print("Los datos que han llegado son:  "  .format(name) )
        if name is None:
            dispatcher.utter_message(text="No se tu nombre")
            return []
        dispatcher.utter_message(text=f"Claro que si hombre, tu nombre es {name}")
        return [SlotSet("name", name)]

    
class ActionConsultarTramites(Action):
    def name(self) -> Text:
        return "action_consultar_tramites"
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
        buttons=[
            {"payload":"/"},
            {}
        ]
        anio = tracker.get_slot('anio')
        codigo = tracker.get_slot('codigo')

        print("Los datos que han llegado son:  " + anio + " " +codigo)

        the_data = {"anio": anio, "codigo": codigo}
        headers = {'Content-Type': 'application/x-www-form-urlencoded'}
        # Execute the post
        response = requests.post(PLADDESAPI_URL, data=the_data, headers=headers).text
        # parse x:
        response_info = json.loads(response)
        tramites = []
        for i in response_info:
            tramites.append([i['asunto']])

        if len(tramites) == 0:
            dispatcher.utter_message(template="utter_tramite_no_encontrado")
            return [AllSlotsReset()]
        else:
            dispatcher.utter_message(text=f"Tienes los siguientes tramites durante el año {anio} \n \n")
            for k in range(len(tramites)):
                dispatcher.utter_message(text=f"{str(tramites[k])}")
        result = [SlotSet("anio", anio),SlotSet("codigo", codigo)]
        return result

class ActionConsultarDescripcionTramite(Action):

    def name(self) -> Text:
        return "action_consultar_descripcion_tramite"
    def Buscar_Info(self, nombre_tramite):
        cnxn_str = ("Driver={SQL Server Native Client 11.0};"
                "Server=DESKTOP-0UKIJS0\SQLEXPRESS;"
                "Database=DBCHATBOT;;"
                "Trusted_Connection=yes;")
        cnxn = pyodbc.connect(cnxn_str)
        nombre_tramite1 = unidecode(nombre_tramite.upper())
        chars = '(*).-"°'
        nombre_tramiteF = nombre_tramite1.translate(str.maketrans('', '', chars))
        data = pd.read_sql("SELECT * FROM ChatBot_Datos "
                           f"WHERE dbo.Convertir(Nombre) LIKE '%{nombre_tramiteF}%'", cnxn)
        del cnxn
        return data
    
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        usuario_nombre_tramite = tracker.get_slot("nombre_tramite")
        Resultado = self.Buscar_Info(usuario_nombre_tramite)
        Nombre = Resultado["nombre"][0]
        Descripcion = Resultado["descripcion"][0]
        dispatcher.utter_message(text=f"El trámite {Nombre} es un {Descripcion}")
        return []

class ActionConsultarMontoTramite(Action):
    def name(self) -> Text:
        return "action_consultar_monto_tramite"

    def Buscar_Info(self, nombre_tramite):
        cnxn_str = ("Driver={SQL Server Native Client 11.0};"
                "Server=DESKTOP-0UKIJS0\SQLEXPRESS;"
                "Database=DBCHATBOT;;"
                "Trusted_Connection=yes;")
        cnxn = pyodbc.connect(cnxn_str)
        nombre_tramite1 = unidecode(nombre_tramite.upper())
        chars = '(*).-"°'
        nombre_tramiteF = nombre_tramite1.translate(str.maketrans('', '', chars))
        data = pd.read_sql("SELECT * FROM ChatBot_Datos "
                           f"WHERE dbo.Convertir(Nombre) LIKE '%{nombre_tramiteF}%'", cnxn)
        del cnxn
        return data
    
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        usuario_nombre_tramite = tracker.get_slot("nombre_tramite")
        Resultado = self.Buscar_Info(usuario_nombre_tramite)
        Nombre = Resultado["nombre"][0]
        Monto = Resultado["monto"][0]
        dispatcher.utter_message(text=f"El costo del trámite {Nombre} es de S/.{Monto}")
        return []

class ActionConsultarRequisitosTramite(Action):

    def name(self) -> Text:
        return "action_consultar_requisitos_tramite"

    def Buscar_Info(self, nombre_tramite):
        cnxn_str = ("Driver={SQL Server Native Client 11.0};"
                "Server=DESKTOP-0UKIJS0\SQLEXPRESS;"
                "Database=DBCHATBOT;;"
                "Trusted_Connection=yes;")
        cnxn = pyodbc.connect(cnxn_str)
        nombre_tramite1 = unidecode(nombre_tramite.upper())
        chars = '(*).-"°'
        nombre_tramiteF = nombre_tramite1.translate(str.maketrans('', '', chars))
        data = pd.read_sql("SELECT * FROM ChatBot_Datos "
                           f"WHERE dbo.Convertir(Nombre) LIKE '%{nombre_tramiteF}%'", cnxn)
        del cnxn
        return data
    
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        usuario_nombre_tramite = tracker.get_slot("nombre_tramite")
        Requisitos = self.Buscar_Info(usuario_nombre_tramite)
        Nombre = Requisitos["nombre"][0]
        Requisitos = Requisitos["requisitos"][0]
        dispatcher.utter_message(text=f"Los requisitos del trámite {Nombre} son:\n{Requisitos}")
        return []


# class ActionSaveConversation(Action):

#     def name(self) -> Text:
#         return "action_say_name"

#     def run(self, dispatcher: CollectingDispatcher,
#             tracker: Tracker,
#             domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

#         conversation=tracker.events
#         print(conversation)
#         import os
#         if not os.path.isfile('chats.csv'):
#             with open('chats.csv','w') as file:
#                 file.write("intent,user_input,entity_name,entity_value,action,bot_reply\n")
#         chat_data=''
#         for i in conversation:
#             if i['event'] == 'user':
#                 chat_data+=i['parse_data']['intent']['name']+','+i['text']+','
#                 print('user: {}'.format(i['text']))
#                 if len(i['parse_data']['entities']) > 0:
#                     chat_data+=i['parse_data']['entities'][0]['entity']+','+i['parse_data']['entities'][0]['value']+','
#                     print('extra data:', i['parse_data']['entities'][0]['entity'], '=',
#                           i['parse_data']['entities'][0]['value'])
#                 else:
#                     chat_data+=",,"
#             elif i['event'] == 'bot':
#                 print('Bot: {}'.format(i['text']))
#                 try:
#                     chat_data+=i['metadata']['utter_action']+','+i['text']+'\n'
#                 except KeyError:
#                     pass
#         else:
#             with open('chats.csv','a') as file:
#                 file.write(chat_data)

#         dispatcher.utter_message(text="All Chats saved.")

#         return []
        
class ActionRestart(Action):
    """
    ActionHelloWorld Recoge el nombre de usuario y ademas da un mensaje de bienvenida que se envia
    al modulo conversacional del Bot 
    """
    def name(self) -> Text:
        return "action_restart"
    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:
         return [Restarted()]


