Primero, repaso: ¿qué significa aplicar una función? Simple: pasarle parámetros.  Por ejemplo, acá estamos aplicando la función length, que toma un parámetro y devuelve un número:

```haskell
ム length "hola"
4
```

Y acá la función `max`, que toma dos números y nos devuelve el mayor:

```haskell
ム max 9 6
9
```

_(Probalas en el intérprete)_

Y acá estamos usando las funciones anteriores sin aplicarlas: 

```haskell
ム length
<function>
ム max
<function>
```

En ambos casos, lo que devuelve cada una de esas expresiones es la función original. Acá vemos algo interansante: como las funciones son valores, una función, o (como en este caso) una expresión en el intérprete puede arrojar otra función como resultado. 

_(Probalo en el intérprete)_

Cuando hayas probado estas expresiones, seguinos. 
