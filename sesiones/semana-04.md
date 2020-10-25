# Cuarta semana, comienza el 13 de octubre

**Importante**: continúa el *hacktoberfest*. Buscad *issues* con la
etiqueta *hacktoberfest* en todo GitHub y referenciarlos al hacer los
pull request y estad atentos a LibreLabGRX para la siguiente convocatoria.

## Objetivos de la semana

1. Entender Docker y el ecosistema de contenedores.

2. Comprender cómo las pruebas de software encajan dentro del concepto
   de infraestructura virtual.

## Otros objetivos

* Introducción a Docker.
* Entender los errores en el hito 1:
  * Reglas generales sobre diseño de las clases. Algunos
    ejemplos. Factores a tener en cuenta
    * Mutabilidad y privacidad/publicidad de los atributos.
    * Tipos de los atributos.
    * Ámbito de la clase: ¿un sólo objeto del ámbito, o colección de
      objetos? ¿O defino ambos?
    * Clases de error o excepción. ¿Qué puede salir mal dentro de la
      clase o fuera?
  * *Nadie* ha documentado que la clase fuera sintácticamente
    correcta, ni implementado una tarea "loquesea check" que
    efectivamente lo haga. A falta de esa comprobación, tenemos que
    ver "a ojo" si lo que se ha presentado es o no correcto.
  * El proceso de un proyecto tiene que ir en esta
    dirección. Milestones → historias de usuario → issues →
    código. Todo tiene que estar relacionado con el anterior. Ninguna
    de las cosas se hacen por hacer, todo se hace para llevar el
    proyecto a cabo.
  * Lo que no está en el README.md, no existe. Debe haber enlaces a un
    documento en el README.md, preferiblemente al final del mismo, que
    permita evaluar las diferentes rúbricas al profesor.
  * Entender cuál es el objetivo principal del hito, qué es lo que se
    pide y qué es lo que hay que incluir para que se pueda corregir
    correctamente.
  * Las historias o historia de usuario deben estar relacionadas con
    el proyecto y deben mostrar que se ha entendido cuál es la entidad
    principal del proyecto, con la que hay que empezar a trabajar.
  * Es prácticamente imposible que todas las clases correspondan a la
    misma historia de usuario.
  * La traslación directa entidad → clase con un elemento de esa
    entidad que tiene solo setters no es correcta. La clase principal
    puede ser un array (u otro tipo de estructura) de esas
    entidades. En general, el cliente (programa principal) no debe ser
    el encargado de almacenar grupos de entidades.
  * "Añadir iv.yaml" no es parte del proyecto. Es necesario para
    evaluarlo. Prefiero no mirar quién lo puso primero para no ver
    quién se ha podido copiar.


* Evitar las *faltas de ortografía* en el
  README. Añadir
  [este fichero](https://github.com/JJ/IV/blob/master/.github/workflows/check-readme.yml) en
  el mismo directorio (.github/workflows), y corregir los errores que
  aparezca, o añadir palabras adicionales en el diccionario en un
  fichero [words.dic](https://github.com/JJ/IV/blob/master/words.dic).
      * Es un ejemplo de configuración de un sistema de integración
        continua que te puede ser útil en tu proyecto.
* Configuración de shell y línea de órdenes para que se pueda ver
  claramente cómo está el desarrollo en un repositorio.
* Entender el formato YAML y su uso en la descripción de diferentes infraestructuras virtuales.

## Material para la clase

Esta semana termina el plazo
del
[hito 2](https://jj.github.io/IV/documentos/proyecto/2.Tests)
(viernes).

Comenzamos con el
[tercer tema](http://jj.github.io/IV/documentos/temas/Contenedores)

## Siguiente semana

[Quinta semana](semana-05.md).


