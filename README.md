# trabajo.oao
trabajo orientado a objeto

investigacion 
1. Sobreescritura de Métodos

¿Qué es?

La sobreescritura de métodos es una característica de la Programación Orientada a Objetos que permite que una clase hija proporcione una implementación diferente de un método que ya existe en la clase padre.

¿Para qué sirve?

Sirve para personalizar o modificar el comportamiento heredado de una clase base sin cambiar la estructura general del programa. Esto permite que cada clase hija tenga un comportamiento específico según sus necesidades.

Uso de @override en Dart

La anotación @override se utiliza para indicar que un método de una clase hija está reemplazando un método definido en la clase padre. Además, ayuda al compilador a verificar que el método realmente exista en la superclase, evitando errores de programación.

2. Polimorfismo

Concepto de polimorfismo

El polimorfismo es la capacidad que tiene una variable de una clase padre para almacenar objetos de diferentes clases hijas y ejecutar el comportamiento correspondiente a cada una de ellas.

Uso de una variable de tipo padre que almacena objetos hijos

Una variable declarada con el tipo de la clase padre puede contener instancias de cualquiera de sus clases hijas.

3. Parámetros en Dart

Parámetros posicionales

Los parámetros posicionales son aquellos que se envían a un método o función siguiendo un orden específico. Al llamar la función, los valores deben colocarse en el mismo orden en que fueron declarados.

Parámetros nombrados

Los parámetros nombrados permiten especificar el nombre del parámetro al momento de llamar la función. Esto hace que el código sea más legible y fácil de entender.
Parámetros opcionales

Son parámetros que no son obligatorios al llamar una función. Pueden tener un valor por defecto o simplemente omitirse.

Diferencias y casos de uso

Los parámetros posicionales dependen del orden en que se envían los valores y se usan en funciones simples.

Los parámetros nombrados permiten indicar el nombre de cada argumento, haciendo el código más claro y fácil de entender.

Los parámetros opcionales no son obligatorios y se utilizan cuando algunos datos pueden omitirse sin afectar el funcionamiento de la función.