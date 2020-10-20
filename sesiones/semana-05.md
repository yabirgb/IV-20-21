# Quinta semana, comienza el 20 de octubre

**Importante**: continúa el *hacktoberfest*. Buscad *issues* con la
etiqueta *hacktoberfest* en todo GitHub y referenciarlos al hacer los
pull request y estad atentos a LibreLabGRX para la siguiente convocatoria.

## Objetivos de la semana

* Conocer las diferentes tecnologías y herramientas de virtualización tanto para procesamiento, comunicación y almacenamiento.
* Diseñar, implementar y construir un centro de procesamiento de datos virtual.
* Documentar y mantener una plataforma virtual.
* Optimizar aplicaciones sobre plataformas virtuales.

## Otros objetivos

* Entender la corrección del hito 2 y los errores más comunes.
  * HUs, esas grandes desconocidas.
  * ¿Herramientas? ¿Qué herramientas?
  * Enlazar desde el README claramente.
  * Las justificaciones son imprescindibles
    1. Para que realmente hagáis un esfuerzo por buscar la herramienta
       más adecuada.
    2. Para que mostréis que lo habéis hecho.
  * Sobre la estructura de las clases
    * Hay que crear clases para excepciones, no devolver cadenas con
      texto.
    * Buscar estructuras de datos comunes, no nombres. Por ejemplo,
      "primerosPlatos" y "segundosPlatos". Los dos son platos, ¿no?
    * NO incluyáis bases de datos todavía.
  * Sobre malas prácticas en el código
    * Usar literales (5) en vez de constantes
      `NUMERO_DE_VECES_QUE_SE_REALIZA = 5`.
    * No usar una fase de "setup" para objetos comunes. 

* Instalar diferentes utilidades para trabajar con Docker: docker,
  Podman/Buildah.

* Ver diferentes ejemplos de contenedores, con sus casos de usos diferrentes.

* Comprender los *hooks* de git.


## Material para la clase

Seguimos con
el
[tercer tema](http://jj.github.io/IV/documentos/temas/Contenedores),
y para la semana siguiente habrá que entregar
el
[próximo hito](http://jj.github.io/IV/documentos/proyecto/3.Docker),
creación de un contenedor de pruebas. La entrega será  a las  **23:59 del 26 de octubre**.

## Siguiente semana

[Sexta semana](semana-06.md).
