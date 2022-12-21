# This files contains your custom actions which can be used to run
# custom Python code.
#
# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


# This is a simple example for a custom action which utters "Hello World!"

from typing import Any, Text, Dict, List
from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
import pyodbc
import pandas as pd
from unidecode import unidecode

class ActionConsultarDescripcionTramite(Action):

    def name(self) -> Text:
        return "action_consultar_descripcion_tramite"

    def Buscar_Info(self, nombre_tramite):
        cnxn_str = ("Driver={SQL Server Native Client 11.0};"
                "Server=DESKTOP-N8JVFD4\SQLEXPRESS;"
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
                "Server=DESKTOP-N8JVFD4\SQLEXPRESS;"
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
                "Server=DESKTOP-N8JVFD4\SQLEXPRESS;"
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
        Nombre = Resultado["nombre"][0]
        Requisitos = Resultado["monto"][0]
        dispatcher.utter_message(text=f"Los requisitos del trámite {Nombre} son:\n{Requisitos}")

        return []