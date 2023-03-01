# This files contains your custom actions which can be used to run
# custom Python code.
#
# See this guide on how to implement these action:
# https://rasa.com/docs/rasa/custom-actions


# This is a simple example for a custom action which utters "Hello World!"

from typing import Any, Text, Dict, List

from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher

import requests
import json
class ActionAskTramites(Action):

    def name(self) -> Text:
        return "action_ask_tramites"
    def Buscar_Info(self, nombre_tramite):
        the_data = {"anio": 2013, "codigo": 144996}
        headers = {'Content-Type': 'application/x-www-form-urlencoded'}
        # Execute the post
        response = requests.post("https://tramite.unsaac.edu.pe/tramite/buscar_expediente_x_codigo", data=the_data, headers=headers).text
        # parse x:
        response_info = json.loads(response)
        tramites = []
        for i in response_info:
            tramites.append([i['asunto'],i['idtramitedetalle']])
            #print(i['idtramitedetalle'])
        return tramites

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[Text, Any]) -> List[Dict[Text, Any]]:

        usuario_nombre_tramite = tracker.get_slot("nombre_tramite")
        Resultado = self.Buscar_Info(usuario_nombre_tramite)
        the_data = {"anio": 2013, "codigo": 144996}
        headers = {'Content-Type': 'application/x-www-form-urlencoded'}
        # Execute the post
        response = requests.post("https://tramite.unsaac.edu.pe/tramite/buscar_expediente_x_codigo", data=the_data, headers=headers).text
        # parse x:
        response_info = json.loads(response)
        tramites = []
        for i in response_info:
            tramites.append([i['asunto'],i['idtramitedetalle']])
        Asunto = Resultado[0]
        Tramite = Resultado[1]


        dispatcher.utter_message(text=f"Estos son{tramites}")

        return []
