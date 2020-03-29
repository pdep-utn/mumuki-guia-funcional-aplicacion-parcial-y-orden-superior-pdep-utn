Ahora ya tenemos cuatro formas de "titular" a alguien, y una forma de saludarlo. 

¿Qué podríamos hacer?

Opción fácil: cuatro funciones `saludar`: 

```haskell
saludarSr nombre = "Hola " ++ sr nombre
saludarSra nombre = "Hola " ++ sra nombre
```

_etc.._

¿Genial no?


 
Nope. Es horrible, repetimos la lógica de saludar tantas veces como formas de titular tengamos. Y no sólo eso, si aparecieran nuevas formas de "titular" deberíamos crear nuevas formas de saludar por cada una de ellas.

Normalmente, cuando tenemos este tipo de problemas lo que hacemos es _parametrizar_ lo que varía, es decir, lo recibimos por parámetro. Pero acá lo que cambía no es un número, sino una función. ¿No podríamos parametrizarla?

¡Sí! De eso se trata:


```haskell
saludar titulador nombre = "Hola " ++ titulador nombre
```

Ahora titulador ya no es una función "fija"  sino que es un parámetro de saludar!

> No nos creas: copiá y pegá esta función y enviala. Y **probala en la consola**, ya que estamos. 
> 
> Tambien dejamos cargadas las funciones `sr`, `sra`, `plana` y `reyQuick`. Podés usarlas para probar. 


