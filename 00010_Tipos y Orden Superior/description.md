Explicitar el tipo de una función de orden superior no es difícil: se hace igual que siempre. Por ejemplo, recordemos nuestra función `saludar`: 

```haskell
saludar titulador nombre = "Hola " ++ titulador nombre
```

Ésta toma **una función de un parámetro** y un nombre (un string), y devuelve un saludo (un string). Entonces, su tipo debería verse de la siguiente forma:

```haskell
saludar :: (?? -> ??) -> String -> String
```

Ahora bien, ¿qué va en esos `???`? Simple: la función titulador toma por parámetro un String, y devuelve otro String. Entonces, el tipo de `saludar` es:


```haskell
saludar :: (String -> String) -> String -> String
```

> Veamos si queda claro: explicitá el tipo de la siguiente función: 
>
> ```haskell
> saludoDoble titulador uno otro = "Hola " ++ titulador uno ++ " y " ++ titulador otro  
>```
