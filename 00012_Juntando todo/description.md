Repasemos algunas ideas interesantes: 

 * cuando componemos mediante el `.`, obtenemos una nueva función que combina a las dos que le paso por parámetro
 * cuando aplico a una función con menos argumentos de los que toma, obtengo una nueva función que espera los restantes argumentos 
 * las funciones son valores que se pueden retornar, asociar a una variable, pasar por parámetro, etc

Es decir, podemos usar y generar funciones de muchas formas. Y lo mejor es que podemos combinar todas estas ideas. 

Primer ejemplo: he aquí una nueva definición de `esVacio` que usa aplicación parcial y composicion: 

```haskell
esVacio = (==0).length 
```

> Veamos si se entiende: usando aplicación parcial y composición definí una función `esNoVacio` que diga si un string es no vacío. 
>
> Escribí también su tipo.

 