# Sexta semana, comienza el 27 de octubre

**Importante**: todavía estás a tiempo de completar los PRs del
*hacktoberfest*.
Buscad *issues* con la etiqueta *hacktoberfest* en todo GitHub.

## Objetivos de la semana

* Entender el concepto de integración continua y a usarla en una aplicación.
* Comenzar con la configuración de los sistemas de integración
   continua.
* Comprender cómo las pruebas de software encajan dentro del concepto
   de infraestructura virtual.

## Otros objetivos

* Haber entregado el hito 3, o estar a punto de hacerlo.
* Regla general en la elaboración del proyecto:
  * **Si alguien te dice "tú pon eso", está equivocado/a**
* Entender errores comunes en la construcción de una imagen Docker
  * Los tests no necesitan privilegios de super usuario, y
  * Por omisión, todas las órdenes se ejecutan con privilegios de
    superusuario.
  * Ni las fuentes ni los tests se tienen que copiar al contenedor. Si
    se copian, eso es lo que se ejecuta, no lo que se monta.
  * Se debe ejecutar siempre el task runner con el target `test`.
  * El repo en Docker hub se tiene que configurar para que se
    construya automáticamente al hacer push al repo. *No* se admitirá
    si has hecho `docker push` desde local.
  * Como corolario general a la regla general, si ponéis algo donde
    sea porque alguien os ha dicho que lo pongáis, mirad si
    efectivamente hace lo que creéis que hace o, en su caso, en qué
    tutorial lo ha mirado para que entendáis que se aplica a vuestro
    caso. Y recordad que *cada línea* hay que documentar la razón por
    la que la habéis hecho.
  * Por qué `mkdir /test && mkdir /volume` está equivocado y cómo
    conseguir que funcione el dichoso contenedor en javascript, que en
    mala hora decidí elegirlo.
    * [Establecer path](https://stackoverflow.com/questions/26293049/specify-path-to-node-modules-in-package-json)
    * [Usar `${HOME}`](https://stackoverflow.com/a/26293141/891440).
    * ⚠ **Ñapa warning** ⚠: instalarlos donde sea y copiarlos en
      `/test` (hay que tener permisos).
      
* Darse de alta en Travis y otros servicios de integración/despliegue continuo.
* Entender el formato YAML y su uso en la descripción de diferentes infraestructuras virtuales. 

## Material para la clase

La sección sobre [integración
continua](http://jj.github.io/IV/documentos/temas/Desarrollo_basado_en_pruebas#a%C3%B1adiendo-integraci%C3%B3n-continua) es
parte el capítulo sobre desarrollo basado en pruebas.

- Comienza el [cuarto hito](http://jj.github.io/IV/documentos/proyecto/4.CI)

## Siguiente semana

[Séptima semana](semana-07.md).
