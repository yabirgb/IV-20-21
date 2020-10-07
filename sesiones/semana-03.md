# Tercera semana, 6 de octubre


## Objetivos de la semana

1. Comprender cómo las pruebas de software encajan dentro del concepto
   de infraestructura virtual.

2. Usar los gestores de versiones en diferentes lenguajes de
  programación y entender su utilidad.

3. Entender los ficheros de *requisitos* o *dependencias* y su utilidad en las
  infraestructuras virtuales.

## Otros objetivos

* Comentario general: no tengáis miedo de romper cosas. Para eso están
  los tests y la revisión, para asegurarse de que no rompéis
  nada. Desarrollar para la nube es un proceso que incluye controles
  de calidad en todos los pasos, y el proceso de entrega de hitos es
  el mismo que se usa para desplegar en la nube.
      * De la misma forma, hay patrones que se repiten una y otra vez
        en las entregas. No copiéis la forma de hacer las cosas de los
        compañeros/as. Vosotros sabéis hacerlo. 
* Comentarios sobre la corrección del hito 0
  * Confusión de "un problema" (como dice
    en
    [el guión](http://jj.github.io/IV/documentos/proyecto/0.Repositorio) con
    una posible solución: "Un API". En informática se tiene que partir
    siempre del problema a resolver.
  * Ejemplo de [hito 0](https://github.com/irenecj/ProyectoIdiomasIV)
    con todos los elementos calificables de la mejor forma posible.


* Los tests que pasan los objetivos y proyecto están en el propio
  repositorio; por ejemplo, el test para los hitos está en el
  subdirectorio [`t`](../t). Los tests que se pasan están en los
  requisitos del hito, pero en todo caso se puede mirar el programa
  para ver qué se hace.

* Poner de relieve los problemas que haya podido haber en el hito cero y solucionarlos.

* Entender qué son los objetivos y cómo hacerlos correctamente.

* Entender el formato JSON y el YAML y su importancia para ficheros de
  configuración e intercambio genérico de datos.

* Comenzar el aprendizaje de un nuevo lenguaje de programación; por ejemplo,
  entender cómo node.js hace las cosas, o simplemente mirar el
  cinturón de herramientas (*toolbelt*) del lenguaje que se use habitualmente de
  otra forma. node.js se usa extensivamente en los ejemplos de la asignatura.

* Comprender la utilidad de la virtualización y definición en un
  fichero de herramientas de desarrollo (makefiles, rakefiles, `requirements.txt`, `package.json`, `cpanfile`, ficheros de Maven...).

* Instalar las herramientas necesarias para crear y aplicar tests en
  un proyecto.

* Comprender el papel de las *build tools* o herramientas de
  automatización.


## Material para la clase

* *Teoría*: [Desarrollo basado en pruebas (TDD)](http://jj.github.io/IV/documentos/temas/Desarrollo_basado_en_pruebas).

* *Práctica*:
  [Tests unitarios](https://jj.github.io/IV/documentos/proyecto/2.Tests). La
  entrega de la práctica será el 14 de octubre a las 23:59.

## Siguiente semana

[Cuarta semana](semana-04.md)
