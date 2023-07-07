# OPTIMIZACIÓN DEL TRÁMITE DOCUMENTARIO VIRTUAL EN LA UNIVERSIDAD NACIONAL DE SAN ANTONIO ABAD DEL CUSCO MEDIANTE LA IMPLEMENTACIÓN DE UN CHATBOT
Este chatbot está siendo desarrollado por Eber Chavez y Cristian Becerra como parte de la tesis de la UNSAAC Universidad Nacional de San Antonio Abad del Cusco. Python, RASA, React JS, API
![ScreenShot](Chatbot-Unsaac-Widget/banner1.png)


## PreGrado 2022-2023

### Autores: Eber Chavez y Cristian Becerra 

## Descripción
En este repositorio se puede consultar todo el código desarrollado en Rasa expuesto a lo largo del trabajo de investigación. 

<a href="https://rasa.com/"><img width="150" height="100" src="https://www.spaceo.ca/wp-content/uploads/2019/12/rasa-framework.png"></a> 

## Instalación
<img align="right" src="https://user-images.githubusercontent.com/56036131/81272037-34be7500-904d-11ea-9b3f-774b2cd1ce2e.png">

En primer lugar, hay que instalar [Visual C++ Build Tools](https://visualstudio.microsoft.com/es/visual-cpp-build-tools/). Además, se tienen que marcar las casillas que aparecen en la imagen. Una vez instalado, hay que instalar la versión de Rasa mencionada anteriormente utilizando la siguiente línea de comando

```bash
pip install rasa==3.0
```

A la hora de instalar Rasa se instala una versión del paquete `rasa-sdk`, librería que proporciona las herramientas necesarias para escribir acciones personalizadas en python, que no es compatible con Rasa. Lo mismo ocurre con la librería `tensorflow-addons`. Esto se soluciona fácilmente desinstalando dichos paquetes e instalando la versiones deseadas.

```bash
pip uninstall rasa-sdk tensorflow-addons
pip install rasa-sdk==1.9.0 tensorflow-addons==0.9.1
```

Otros paquetes adicionales que se han utilizado y necesitan ser instalados son los siguientes

```bash
conda install flask pandas seaborn pathlib
```

También se ha adjuntado el modelo ya entrenado que se puede encontrar en la carpeta `/models`. Para hacer uso del bot hay que correr las siguientes líneas de comando en diferentes terminales.



```bash
#Iniciar el servidor de las acciones
rasa run actions --actions actions
```

Para comenzar a hablar con el bot se puede hacer o bien desde la terminal mediante el comando

```bash
rasa shell --endpoints endpoints.yml
```

o utilizando el widget integrado en el frontend.


<h1 align="center">
    <br></br>
    <a href="vihrtualapp.gti-ia.upv.es" target="_blank"><img style="width: 50%" src="https://raw.githubusercontent.com/joancipria/VIHrtualApp-app/master/logo.png" alt="VIHrtual-App"></a>
</h1>
A conversational agent which uses machine learning to offer an engaging sex educational tool to promote HIV/STI awareness and prevention. VIHrtual-App can identify more than 250 STI/HIV-related questions and respond accordingly, attractively providing reliable information. 

<div align="center">
  <br>
  <img style="width: 60%" title="VIHrtul-App screenshot" alt="VIHrtual-App screenshot" src="https://raw.githubusercontent.com/joancipria/VIHrtualApp-app/master/screenshot.png">
</div>

This repository contains the chatbot server source code. Access to the UI source code [from here](https://github.com/joancipria/VIHrtualApp-app/).

## 📦 Install
Requires `Python 3.7` and `pip 21.3` or higher. Lower versions of `pip` take too much to resolve dependencies. 
Tested with: `Python 3.7.11` and `pip 22.2.2`. Rasa version: `Rasa: 3.2.10` and `Rasa SDK: 3.2.2`. Newer versions of Rasa may not work.

Clone repository
```shell
git clone https://github.com/joancipria/vhihrtualapp.git && cd vihrtualapp
```

Create and activate a Python virtual environment
```shell
python3.7 -m venv ./venv && source ./venv/bin/activate
```

Upgrade `pip` and install `rasa`
```shell
pip3 install -U pip && pip3 install rasa
```

## 🤖 Run

Run `rasa train` to train a new model.

Run `rasa shell` to chat with the agent using the terminal .

Run `rasa run -m models --enable-api --cors "*" --debug` to start the conversational server .

Run `rasa run actions --cors "*"` to start the actions server.

## 📚 Articles
   
- [A Conversational Agent for Medical Disclosure of Sexually Transmitted Infections](https://link.springer.com/chapter/10.1007/978-3-031-15471-3_37)

## 📝 Cite
To cite this resource in a publication, please use the following:
```
@inproceedings{moreno2022conversational,
  title={A Conversational Agent for Medical Disclosure of Sexually Transmitted Infections},
  author={Moreno, Joan C and S{\'a}nchez-Anguix, Victor and Alberola, Juan M and Juli{\'a}n, Vicente and Botti, Vicent},
  booktitle={International Conference on Hybrid Artificial Intelligence Systems},
  pages={431--442},
  year={2022},
  organization={Springer}
}
```

## 📜 License
Licensed under GNU General Public License v3. VIHrtual-App is a research project of the Polytechnic University of Valencia, FISABIO Foundation and the Infectious Diseases Unit of the General Hospital of Elche for the prevention of HIV.

<div align="center">
<img style="width: 15%" title="a title" alt="Alt text" src="https://raw.githubusercontent.com/joancipria/VIHrtualApp-app/master/static/img/logos/upv.jpg">
<img style="width: 15%" title="a title" alt="Alt text" src="https://raw.githubusercontent.com/joancipria/VIHrtualApp-app/master/static/img/logos/elche.jpg">
</div>
