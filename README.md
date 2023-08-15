# OPTIMIZACIÓN DEL TRÁMITE DOCUMENTARIO VIRTUAL EN LA UNIVERSIDAD NACIONAL DE SAN ANTONIO ABAD DEL CUSCO MEDIANTE LA IMPLEMENTACIÓN DE UN CHATBOT
Este chatbot está siendo desarrollado por Eber Chavez y Cristian Becerra como parte de la tesis de la UNSAAC Universidad Nacional de San Antonio Abad del Cusco. Python, RASA, React JS, API
<div align="center">
  <br>
  <img style="width: 60%" title="VIHrtul-App screenshot" alt="VIHrtual-App screenshot" src="Chatbot-Unsaac-Widget/banner1.png">
</div>

## PreGrado 2022-2023

### Autores: Eber Chavez y Cristian Becerra 

## Descripción
En este repositorio se puede consultar todo el código desarrollado en Rasa expuesto a lo largo del trabajo de investigación. 

<a href="https://rasa.com/"><img width="150" height="100" src="https://www.spaceo.ca/wp-content/uploads/2019/12/rasa-framework.png"></a> 

## 📦 Install
A la hora de instalar Rasa se instala una versión del paquete `rasa-sdk`, librería que proporciona las herramientas necesarias para escribir acciones personalizadas en python, que no es compatible con Rasa.
Requires `Python 3.7` and `pip 21.3` or higher. Lower versions of `pip` take too much to resolve dependencies. 
Tested with: `Python 3.7.11` and `pip 22.2.2`. Rasa version: `Rasa: 3.2.10` and `Rasa SDK: 3.2.2`.

Clone repository
```shell
git clone https://github.com/Becessj/Tesis_Chatbot_Becerra_Chavez.git && cd Tesis_Chatbot_Becerra_Chavez
```

Create and activate a Python virtual environment
```shell
python3.8 -m venv ./venv && source ./venv/bin/activate
```

Upgrade `pip` and install `rasa`
```shell
pip3 install -U pip && pip3 install rasa
```


## 🤖 Run
#Entrenar el modelo. (También se ha adjuntado el modelo ya entrenado que se puede encontrar en la carpeta `/models`)
```bash
Ejecutar `rasa train` para entrenar a un nuevo modelo.
```
#Para comenzar a hablar con el bot desde la terminal mediante el comando
```bash
Ejecutar `rasa shell` para chatear con el chatbot usando la terminal.
```
#Iniciar el servidor del modelo
```bash
Ejecutar `rasa run -m models --enable-api --cors "*" --debug` para iniciar el servidor conversacional.
```
#Iniciar el servidor de las acciones
```bash
Ejecutar `rasa run actions --cors "*"` para iniciar el servidor de acciones.
```
```bash
rasa shell --endpoints endpoints.yml
```

#Finalmente, este repositorio contiene el código fuente del servidor de chatbot. Acceso al código fuente de la interfaz de usuario
[Aquí!](https://github.com/Becessj/Tesis_Chatbot_Becerra_Chavez/tree/main/Chatbot-Unsaac-Widget/dist).

# Use-cases

## Atención de un trámite

**User**: que debo hacer si no atienden mi solicitud dentro del plazo

**Bot**: Disculpa por el inconveniente, quizá tengas alguna observación por levantar, revisalo aqui https://tramite.unsaac.edu.pe/tramite/seguimiento 💻

## Conexión al servicio de PLADDES (Lista trámites)

**User**: que tramites tengo?

**Bot**: Podrías indicarme tu codigo?

**User**: 144996 (*código valido*)

**Bot**: De que año ?

**User**: del 2023

**Bot**: *lista de trámites*
        
## Requisitos de un trámite

**User**: Que requisitos necesito para sacar mi Constancia de Estudios de Maestria o Doctorado?

**Bot**: Los requisitos del trámite Constancia de Estudios de Maestría o Doctorado son:
        1.- Solicitud dirigida al Rector.
        2.- Pago por derechos de constancia de estudios de Maestría o Doctorado.


## Descripcion de un trámite

**User**: En que consiste el tramite de rotulado de diploma de titulo de segunda especialidad profesional?

**Bot**: El trámite Rotulado de diploma de Título de Segunda Especialidad Profesional es un Procedimiento a través del cual, la UNSAAC emite los diplomas de Segunda Especialidad Profesional en los cuales se consigna toda la información requerida mediante reglamento respectivo, así como se le asigna el código de barras y número correlativo con el objetivo de realizar su inscripción en SUNEDU.

## Costo de un trámite

**User**: Cuanto es el costo del tramite traslado Externo

**Bot**: El costo del trámite Traslado Externo es de S/.450.0

## Memoria y contextualización del bot, relacionado a un trámite

**User**: que requisitos necesito para un tramite?

**Bot**: Entiendo, ¿indicame el nombre del trámite?

**User**: Sílabos de Estudios en Maestrías o Doctorados

**Bot**: Los requisitos del trámite Sílabos de Estudios en Maestrías o Doctorados son:
        1.- Solicitud dirigida al Rector.
        2.- Pago por derechos de sílabos de Maestría o Doctorado
        Notas:
        1.- Pago por derechos de reinicio de estudios: S/ 22.00 Por Asignatura

**User**: cuanto esta?

**Bot**: El costo del trámite Sílabos de Estudios en Maestrías o Doctorados es de S/.16.0

**User**: para que sirve

**Bot**: El trámite Sílabos de Estudios en Maestrías o Doctorados es un Procedimiento a través del cual, el administrado solicita la expedición de sílabo visado, para los fines que viere por conveniente. Sílabo es el documento que contiene toda la información necesaria sobre la asignatura: objetivos, contenidos, secuencia didáctica, metodologías, mecanismos de evaluación y referencias bibliográficas.

**User**: gracias

**Bot**: Eso te ayudo?

.
.
.



# More information
Learn more about Rasa [here](https://rasa.com/docs/rasa/user-guide/rasa-tutorial/).

Watch Rasa Masterclass videos [here](https://www.youtube.com/playlist?list=PL75e0qA87dlHQny7z43NduZHPo6qd-cRc).


