Si jugaste lo suficiente en el ejercicio anterior, habrás descubierto que las funciones que teníamos cargadas en la consola simplemente estaban esperando los argumentos que no le pasaste antes. 

Por ejemplo, `siguiente` es una función que espera el otro número faltante, y cuando la apliques, le hará: `1 + faltante`.

Y esto señoras y señores, es lo que conocemos como **aplicación parcial**: aplicar a una función con menos argumentos de los "normales", para obtener otra que reciba los faltantes. 

¿Y que podés hacer con esa función que devolvió? Lo que quieras. Por ejemplo, en lugar de escribir: 

```haskell
dobleDelSiguiente = doble.siguiente
siguiente x = x + 1 
doble x = x * 2
```

Podrías escribir:

```haskell
dobleDelSiguiente = doble.siguiente
siguiente = (+1)
doble x = x * 2
```

O incluso, aún mas corto: 

```haskell
dobleDelSiguiente = doble.(+1)
doble x = x * 2
```

> Ahora te toca a vos: copiá y modificá el código anterior y hacé lo mismo con la función doble. El objetivo es poder definir `dobleDelSiguiente` usando el `.` sin recurrir a una función auxiliar.

