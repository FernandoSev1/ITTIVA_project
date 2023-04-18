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
### Proceso de instalación

## Clonar el proyecto

1.	Para clonar el proyecto crearemos una carpeta y en esta abriremos una terminal del sistema en la que escribiremos el comando “git clone https://github.com/jantorres53/Ittiva.git” y esperaremos a que termine de descargarse el proyecto.

![image](https://user-images.githubusercontent.com/106614143/232639865-51aca498-762c-4548-97e4-6c82ed8582aa.png)
![image](https://user-images.githubusercontent.com/106614143/232639932-d4d31d2f-2d1b-4355-8f34-ff50453096a2.png)

## Proceso de instalación para el Front-end

2.	Abriremos la carpeta que nos descargó el paso anterior y abriremos una terminal nueva, después escribiremos el comando “npm i” para que descargue todas las dependencias utilizadas y esperaremos a que termine el proceso.

![image](https://user-images.githubusercontent.com/106614143/232641763-5e7dca67-f32c-4d56-9fad-16420692cb67.png)
![image](https://user-images.githubusercontent.com/106614143/232641772-5194fa84-069f-40c7-b7eb-12ac2a871201.png)

3. Después de esto se tendrá que ejecutar el comando “ng s” y esperaremos a que finalice el proceso.

![image](https://user-images.githubusercontent.com/106614143/232640374-10268290-037b-4351-8458-4732e2e0995f.png)
![image](https://user-images.githubusercontent.com/106614143/232640477-731d7185-5e50-459d-9008-c2139679b4ea.png)

4.	Abriremos el navegador y escribiremos en la barra de búsqueda la siguiente ruta: “localhost:4200”.

![image](https://user-images.githubusercontent.com/106614143/232641833-4d93699f-50a5-42e5-b65e-0ea90638e5a7.png)

## Proceso de instalación para el Back-end

5.	Para realizar la instalación del sistema, necesitaremos descargar el archivo de back-end del siguiente repositorio al igual que el front-end con el comando “git clone https://github.com/JorgeADnro/Back-End-Integradora.git”.

![image](https://user-images.githubusercontent.com/106614143/232641931-ddec9f20-3795-405d-a96b-3b52001109f8.png)
![image](https://user-images.githubusercontent.com/106614143/232641944-38c45ed5-1351-4bed-b58d-75455ccc40ea.png)


6.	Luego utilizaremos una herramienta llamada “Spring tool suite 4” para abrir el archivo dando clic en File, luego en Open Project from File System.

![image](https://user-images.githubusercontent.com/106614143/232641967-b4be68a2-e3f5-4ddf-9028-91cbfc92a445.png)

7. Procederemos a dar clic en “Import” y seleccionaremos la carpeta que dice General y luego en Projects from Folder Archive.

![image](https://user-images.githubusercontent.com/106614143/232642040-3ec1d470-f267-4467-b7a2-f22a95577dc6.png)

8. Procederemos a dar clic en “Directory…” y seleccionaremos la carpeta donde se clonó el proyecto, luego de eso daremos clic en Finish.

![image](https://user-images.githubusercontent.com/106614143/232642101-68fb9676-b285-4885-8d7b-346d60d2c514.png)

9.Una vez abierto el proyecto en la parte inferior izquierda daremos clic en local y daremos en (Re)start.

![image](https://user-images.githubusercontent.com/106614143/232642075-f4bd6ed2-ceb8-40bd-809b-ec751d4e915d.png)

10. Al momento de ejecutar la opción, se ejecutará el servicio y podremos usar el proyecto normalmente.

![image](https://user-images.githubusercontent.com/106614143/232642122-08a1241c-f2e9-48ed-a4a6-1514b45e911c.png)


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
