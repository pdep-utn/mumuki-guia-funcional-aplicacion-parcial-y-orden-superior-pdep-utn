Si nos seguiste, las expresiones anteriores, cuando las evaluamos en la consola, no fallan. Por el contrario, todas devuelven `<function>`

```haskell
> ム max 6
<function>
```

Es decir, cuando aplico una función con menos argumentos de la que esta espera, **devuelve otra función** :scream:

¿Y qué hace esta función? Descubrilo

> Ya cargamos por vos en la consola las siguientes definiciones:
>
> ```haskell
> siguiente = (1 +)
> minimo6 = max 6
> triple = (3 *) 
> ```
>
> Ahora probá usarlas, a ver si descubrís qué hacen (los nombres nos dan una pista :wink:). 