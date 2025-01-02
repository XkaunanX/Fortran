# Fortran

Fortran (Formula Translation) es un lenguaje de programacion de alto nivel utilizado principalmente en aplicaciones cientificas y de ingenieria. Desarrollado en la decada de 1950 por IBM, fue uno de los primeros lenguajes en ser ampliamente utilizado en la computacion cientifica y numerica. Fortran ha evolucionado a lo largo de las decadas, y hoy en dia sigue siendo una de las principales opciones para simular, modelar y resolver problemas matematicos complejos.

## En que contexto nacio Fortran

Fortran fue creado para facilitar el desarrollo de software cientifico, especialmente para la ejecucion de calculos numericos en computadoras de gran escala. En un principio, la motivacion detras de su creacion era simplificar los calculos en areas como la fisica y la ingenieria, los cuales, en ese entonces, eran realizados a mano o mediante lenguajes de bajo nivel muy complejos. Su creacion marco el inicio de un nuevo enfoque en el desarrollo de software, al permitir a los cientificos escribir programas sin tener que ocuparse del codigo de bajo nivel.

## Caracteristicas Principales

### Lenguaje de Alto Nivel

Fortran es considerado un lenguaje de alto nivel, lo que significa que abstrae las complejidades de la arquitectura de la maquina y permite a los programadores centrarse en la logica del problema. Esto lo hace adecuado para tareas cientificas complejas sin necesidad de interactuar directamente con la memoria o los registros del procesador.

### Uso de Punteros

Fortran permite el uso de punteros para gestionar la memoria dinamica y hacer referencia a bloques de memoria de manera eficiente. Esto es especialmente util cuando se trabajan con grandes volúmenes de datos, como matrices y vectores.

### Paradigma y Explicacion del Paradigma

Fortran es principalmente un lenguaje imperativo, lo que significa que el programa es ejecutado siguiendo una secuencia de instrucciones. Aunque ha evolucionado e introducido algunas características de la programación orientada a objetos en sus versiones mas recientes, sigue siendo ampliamente utilizado en su forma imperativa para realizar simulaciones cientificas.

### Tipo de Tipado

Fortran utiliza un sistema de tipado estático, lo que implica que los tipos de datos deben ser definidos antes de que el programa sea ejecutado. Esto permite que el compilador verifique los tipos y reduzca los errores en tiempo de compilacion.

### Compilado

Fortran es un lenguaje compilado, lo que significa que el código fuente es transformado a código maquina antes de ser ejecutado. Este enfoque permite una ejecucion más rapida, lo cual es fundamental para aplicaciones científicas que requieren un alto rendimiento en sus cálculos.

### Manejo de Memoria

El manejo de memoria en Fortran es flexible. Aparte de la gestion automatica de memoria a traves de las variables, Fortran permite a los programadores gestionar la memoria manualmente mediante punteros y la asignación dinámica. El lenguaje ha incorporado mejoras en las versiones más recientes para facilitar la gestión de memoria.

### Manejo de Errores

Fortran maneja errores mediante el uso de condiciones de error que los programadores deben gestionar manualmente. Esto lo hace diferente de otros lenguajes más modernos como Python o Java, que utilizan excepciones.

### Concurrencia

Fortran ofrece capacidades para programación paralela y concurrente a través de directivas como OpenMP. Esto permite ejecutar multiples hilos de ejecución de manera segura, aprovechando las arquitecturas de computadoras multi-nucleo.

### Perfilado

El perfilado en Fortran se refiere a las herramientas que permiten medir y analizar el rendimiento de un programa. Los programadores pueden utilizar estas herramientas para identificar cuellos de botella y mejorar la eficiencia del código.

### Vectorización

Fortran es ampliamente utilizado para programas que necesitan realizar operaciones vectoriales. La vectorización es un proceso que convierte las operaciones sobre arreglos o matrices en operaciones que pueden ser ejecutadas de manera paralela, lo cual mejora considerablemente el rendimiento en cálculos científicos.

### Loop Unrolling

Fortran soporta la técnica de "loop unrolling", que consiste en deshacer los ciclos para ejecutar operaciones repetitivas de manera más eficiente. Esta técnica es útil para optimizar el rendimiento de cálculos intensivos, como aquellos utilizados en simulaciones numéricas.

### Asignacion y Deslocalizacion

La asignación dinámica de memoria en Fortran permite a los programadores gestionar la memoria de manera más eficiente. Además, la deslocalización de datos, o distribuir datos en distintas ubicaciones de memoria, ayuda a mejorar el rendimiento en aplicaciones que requieren una gran cantidad de procesamiento paralelo.
