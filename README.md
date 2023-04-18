# Integradora II

## Contenido
<details>
  <summary>Tabla contenido</summary>
  <ol>
    <li>
      <a href="#acerca-del-proyecto">Acerca del Proyecto</a>
      <ul>
        <li><a href="#descripción">Descripción</a></li>
        <li><a href="#objetivos">Objetivos</a></li>
        <li><a href="#organigrama">Organigrama</a></li>
        <li><a href="#diagrama-gantt">Diagrama Gantt</a></li>
      </ul>
    </li>
    <li>
      <a href="#análisis-de-la-solución">Análisis de la Solución</a>
      <ul>
        <li><a href="#requerimientos">Requerimientos</a></li>
        <li><a href="#diagrama-casos-de-uso">Diagrama de Casos de Uso</a></li>
      </ul>
    </li>
    <li>
      <a href="#diseño-de-la-solución">Diseño de la Solución</a>
      <ul>
        <li><a href="#modelo-relacional">Modelo Relacional</a></li>
        <li><a href="#diagrama-de-clases">Diagrama de Clases</a></li>
        <li><a href="#diagrama-de-componentes">Diagrama de Componentes</a></li>
        <li><a href="#diagrama-de-actividadess">Diagrama de Actividades</a></li>
      </ul>
    </li>          
    <li>
      <a href="#pruebas">Pruebas</a>
      <ul>
        <li><a href="#casos-de-prueba">Casos de prueba</a></li>
        <li><a href="#ejecución">Ejecución</a></li>
      </ul>
    </li>       
    <li><a href="#guias">Guias</a></li>
    <li><a href="#participantes">Participantes</a></li>
  </ol>
</details>

<!-- Acerca del proyecto -->
#### Acerca del proyecto
Nombre del proyecto 
* iTTiVA Project

Requisitos.
* Internet 
* Equipo de computo 
* Tener instalado Angular
* Tener instalado Node JS
* Tener instalado Visual Studio Code 

<!-- Descripción -->
#### Descripción.
Principalmente el objetivo es el rediseño de la apariencia y la estructura de la página de oficial de Optimen S.A de C.V, con la intención de agregar nuevas características, novedosas y funcionales para el funcionamiento y la interacción del usuario. Se busca añadir la disponibilidad de dos idiomas; inglés y español y asi mismo añadir la funcionalidad de “inicio de sesión”, en donde el objetivo será crear vista especial para usuarios que actualizan el contenido como noticias o eventos. De igual manera una vista de “administrador root”(usuario raíz) el cual podrá otorgar los diferentes permisos a los usuarios registrados como creadores de contenido, así también podrá administrar estos usuarios.
* Financieros : $9000
* Tiempos: 3 meses y 21 días (25 de Enero - 14 de Abril)


<!-- Objetivos -->
#### Objetivos.
El proyecto consiste en el rediseño de la página oficial de la empresa Optimen S.A de C.V. para incluir nuevas funcionalidades que brinden información actualizada sobre la empresa y sus avances en TI. Se busca lograr un sitio web altamente eficiente, con una rápida velocidad de carga para una navegación óptima. El administrador root podrá controlar los permisos de acceso de los usuarios, mientras que los creadores de contenido podrán crear, editar, eliminar y consultar noticias y eventos. Además, las noticias y eventos se mostrarán en la página principal para mantener a los usuarios visitantes informados acerca de las últimas novedades de la empresa.

<!-- Organigrama -->
#### Organigrama.
![image]()


<!-- Diagrama Gantt -->
#### Diagrama Gantt.
![image]()


<!-- Análisis del proyecto -->
## Análisis de la Solución.
En ésta sección se indicará los artefactos generados en base a la solución.

<!-- Requerimientos -->
#### Requerimientos.
![image]()


<!-- Diagrama de Casos de Uso -->
#### Diagrama Casos de Uso.
Creador de contenido
![image]()

Usuario visitante
![image]()

Administrador

![image]()


<!-- Diseño del proyecto -->
## Diseño de la Solución.
En ésta sección se indicará los artefactos generados en base a la solución.

<!-- Modelo Relacional -->
#### Modelo Relacional.
Esquema de la base de datos (nombre de campo, tipo de datos, restricciones, etc)
Colección eventos      
![image]()

Colección noticias     
![image]()

Colección de usuarios     
![image]()


<!-- Diagrama de Clases -->
#### Diagrama de Clases.
Evento 

![image]()

Noticias 

![image]()


<!-- Diagrama de Componentes -->
#### Diagrama de Componentes
Esquema de los componentes que interactúan (Modelo, Vista, Controlador, Servidor Web, Servidor de base de datos)

![image]()

#### Diagrama de actividades
Administrador root 
El administrador ingresa a la página, posteriormente inicia sesión si proporciona los datos correctos podrá dirigirse a él apartados y brindar permisos y asi mismo podra quitar los permisos, en caso de que el administrador no ingresos los datos correctos la autenticación presentara una falla en el sistema.

![image]()

Usuario visitante
El usuario visitante busca la página de optimen oficial y da clik sobre ella para entrar, tendrá la opción de navegar sin problemas dentro de la misma y poder abandonar la página.

![image]()

Creador de contenido
El creador de contenido ingresa a la página, posteriormente inicia sesión si proporciona los datos correctos podrá dirigirse a él apartado de agregar eventos o noticias nuevas, en caso de que el creador de contenido no ingrese los datos correctos la autenticación presentara una falla en el sistema y por lo tanto no podrá hacer modificaciones.

![image]()

<!-- Pruebas proyecto -->
## Pruebas.
En ésta sección se describe  los artefactos generados en base a la solución.

<!-- Casos de prueba -->
#### Casos de prueba.
Indicar los casos de prueba

<!-- Ejecución Casos de prueba -->
#### Ejecución.
Evidencia de Ejecución de Casos de prueba.


<!-- Iniciando -->
## Iniciando
Iniciando.

<!-- Requisitos -->
### Requisitos
Antes de utilizar las nuevas funcionalidades de administración de contenido del sitio web, se deben cumplir los siguientes requisitos previos:
*	Navegador web
*	Dispositivo electrónico
*	Permisos de usuario
*	Conexión a internet 
*	Edición de contenido


<!-- Instalación -->
### Instalacion
Instalación del Software
1.	Haga clic en el botón verde "Code" en la página del repositorio y seleccione "Download ZIP" para descargar el archivo ZIP del código fuente.

![image]()

2.	Descomprima el archivo ZIP descargado en un directorio de su elección.

![image]()

3.	Abra Visual Studio Code en su computadora y seleccione "File" en la barra de menú superior, luego seleccione "Open Folder". Navegue hasta el directorio donde descomprimió el código fuente y seleccione la carpeta del proyecto.

![image]()

4.	El proyecto requiere Node.js y npm. Si no los tiene instalados, debe descargarlos e instalarlos antes de continuar, si ya lo tiene puede pasar al paso 5.

*	Para instalar Node.js, visite el sitio web de Node.js y descargue la versión adecuada para su sistema operativo. Siga las instrucciones en pantalla para instalar Node.js en su computadora.

*	npm se instalará automáticamente cuando instale Node.js.
Una vez que tenga Node.js y npm instalados, abra una ventana de línea de comandos dentro de Visual Studio Code y navegue hasta el directorio donde descomprimió el código fuente.

*	Ejecute el comando: npm install para instalar todas las dependencias necesarias.

5.	Una vez que se hayan completado los pasos anteriores, puede instalar las dependencias del back-end y front-end. Abra un terminal con el comando: Ctrl + ñ

![image]()

6.	Entre a la carpeta de back-end usando el siguiente comando: cd back

![image]()

7. Ahora use el comando npm i para instalar las dependencias necesarias también debe instalar mongoose por lo que debe usar el siguiente comando: npm install mongoose –force y así mismo después se pueda levantar el servidor sin problema. 

![image]()

8. Ejecute el comando npm start para iniciar el servidor web, es muy importante que mantengamos un monitoreo constante de este archivo ya que este contiene la conexión a la base de datos.

![image]()

9. Se abre una pestaña nueva en la cual se usará el siguiente comando: cd frontend para entrar a la carpeta 
y poder instalar las dependencias.

![image]()

10. Ahora use el comando npm i para instalar las dependencias necesarias y cuando termine la descarga ahora use el comando npm start para levantar el front-end.

![image]()

11. Abra su navegador web y vaya a la dirección http://localhost:3000 para acceder al sitio web Optimen.

![image]()

¡Eso es todo! Si ha seguido estos pasos, debería tener una instancia del proyecto Optimen Web Site ejecutándose en su computadora. 

## Guias
#### Inicio de sesión
Esta pantalla es para los usuarios (administrador root y creadores de contenido), para poder acceder deberá introducir el usuario y contraseña con los que accede.
Siempre y cuando tengan el back encendido podrán ingresar a la url: http://localhost:4000/admin/login y podrán iniciar sesión para hacer sus actividades correspondientes de acuerdo con los permisos brindados por el administrador root a cada uno de los usuarios.
![image](https://user-images.githubusercontent.com/114689978/231235061-40a38979-fac6-43b7-8583-069c89d9c9bd.png)

#### Crear evento y/o noticia
Para agregar un nuevo evento o noticia, haga clic en el botón "Create new" en la página de administración de contenido. Se abrirá un formulario en el que podrá ingresar el Id, evento(nombre), ubicación, descripción, la fecha,  hora, la imagen, etc. del evento o noticia. Una vez que haya ingresado toda la información, haga clic en el botón "Save" para agregar el nuevo evento o noticia.
![image](https://user-images.githubusercontent.com/114689978/231235143-dbe4f76e-5b8c-4cfb-90a2-ca090b53e7e3.png)

#### Actualizar evento y/o noticia
Para actualizar un evento o noticia existente, seleccione el evento o noticia en la lista de eventos o noticias. Se abrirá un formulario de edición en el que podrá modificar el título, la descripción, la fecha y la imagen del evento o noticia. Una vez que haya realizado los cambios, haga clic en "Save" para actualizar el evento o noticia.
![image](https://user-images.githubusercontent.com/114689978/231235232-030de5b7-d7cd-4ee3-b3c1-8244196cec86.png)

#### Eliminar evento y/o noticia
Para eliminar un evento o noticia existente, seleccione el evento o noticia en la lista de eventos o noticias en la página de administración de contenido y haga clic en el botón "DELETE". Se le pedirá que confirme la eliminación antes de continuar.
![image](https://user-images.githubusercontent.com/114689978/231235317-8fc9722c-6be4-4f2c-875a-cb00be92ebbe.png)

#### Listar evento y/o noticia
Para listar los eventos o noticias existentes, simplemente navegue a la página principal del sitio web. Allí encontrará una sección de eventos y noticias que muestra los eventos y noticias. 
![image](https://user-images.githubusercontent.com/114689978/231235402-97ecd661-f5f8-4bd4-850a-cadd5f5ce419.png)

#### Administrador – Root
El usuario Root puede visualizar las noticias, eventos y crear usuarios nuevos.
![image]()

![image]()

![image]()

#### Usuario
El usuario visitante podrá observar las siguientes pantallas al acceder a la página, de las cuales la primera será la pantalla de home también podrá ver la barra de navegación que le permitirá del desplazamiento entre una pantalla y otra.4
#### Home
En la vista home se presentan todos los eventos generados, el usuario puede poner el cursor sobre el evento y se le despliega la imagen sobre el evento.
![image]()

![image]()

About-Us
![image]()

Customers
![image]()

News
En esta parte de la página el usuario podrá visualizar las noticias publicadas y así pueda informarse un poco más sobre las actividades que realiza la empresa. 

![image]()

Contact-Us
El usuario podrá contactarse con la empresa cuando entre a el apartado de contactos y se aparezca el formulario que tendrá que llenar para que se le dé más información sobre el tema que este solicitando y poder darle seguimiento a su solicitud.

![image]()

Cambio de idioma
El usuario podrá visualizar un botón flotante que le permitirá hacer el cambio de idioma.

![image]()

Opciones para personas con discapacidad

En esta opción se podrán hacer los cambios de acuerdo con las necesidades del usuario, en la podrá cambiar el contraste, resaltar los enlaces, hacer más grande el texto, agregar espacio entre el texto, entre otro, estos son solo algunos de los cambios que se pueden hacer. 

![image]()

## Participantes
* [Jorge Luis Ayala Manrique](https://github.com/JorgeADnro)
* [Omar Ricardo Garay Garcia](https://github.com/Ricardo7173)
* [Espinoza Gómez Abraham Salvador](https://github.com/Abrahames0)
* [Fuentes Cabrera Itzel Alessandra](https://github.com/ItzelFuentes)
* [Martínez Aldavera Alma Yesenia](https://github.com/YeseniaMartinez24)
