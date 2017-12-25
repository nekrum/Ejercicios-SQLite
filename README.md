# Ejercicios Básicos con SQlite

Los ejercicios básicos funcionan con la versión 3.11 de **sqlite3**.
Por lo que se recomienda el uso de la misma versión para su correcta ejecución.

## Instalación

### Linux

- Ubuntu & Debian

```bash
sudo apt-get install sqlite3 sqlite3-dev
```

- RPM (CentOS, Fedora, OpenSuse, RedHat)

``` bash
sudo yum install sqlite
```

### Mac

La mayoría de los equipos Mac vienen con **sqlite** instalado. Esto se puede probar en la **consola** con el comando
`sqlite3`. En caso de que no se encuentre instalado es necesario descargar el archivo **zip** que se encuentra en el
apartado _Precompiled Binaries for Mac OS X (x86)_ de [la página oficial](http://www.sqlite.org/download.html) del profecto 
**sqlite**.

Este archivo contiene los ejecutables de **sqlite**. Es mejor ejecutar estos binarios dentro de la consola para poder 
especificar la base que se usara para los ejecrcicios.

### Windows

En principio bajamos los binarios [la página oficial](http://www.sqlite.org/download.html) de **sqlite**. Bajo el
apartado _Precompiled Binaries for Windows_. Aquí existen 3 descargables, 2 zip's con el la librería dll necesaria para usar
**sqlite**. Debemos de usar aquella que tiene 32 o 64 bits dependiendo de nuestro sistema.

A su vez tenemos un archivo que nos permite usar la línea de comandos y otras utilidades para manipular las bases de
datos. 

> **Nota:**
> El `sqlite.exe` que viene con el archivo **sqlite-tools-win32-x86-XXXXXXX.zip**, las X's pueden variar según la versión
> del programa, cuando se ejecuta abre una terminal con la línea de comandos. Sin embargo como se abre en automatico
> necesitamos declarar la base de datos que usaremos. esto se hace con el comando:

```
.open [NOMBREDEARCHIVO]
```

## Sobre estos ejercicios

La finalidad de estos ejercicios es facilitar el acceso a comandos básicos de SQL que nos permitan interactuar y
conocer el manejo de bases de datos. No se enfoca por lo tanto al uso y gestión de sqlite, de hecho se selecciona esta
base por lo fácil que resulta su implementación.

El comando **.help** permite acceder a las opciones de sqlite, sin embargo cualquier duda o problema con estos
ejercicios la podemos discutir y revisar en la sección de **issues** del repositorio.

Espero este ejercicio sirva de ayuda bienvenido cualquier comentario o sugerencia.

## Contenido

- [Creación de Base de Datos](CreacionDB.md)
