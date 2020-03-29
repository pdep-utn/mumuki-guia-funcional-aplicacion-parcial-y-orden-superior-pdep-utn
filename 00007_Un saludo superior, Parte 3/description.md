Nos dimos cuenta de un pequeño problema: cuando alguien no quiere llevar un título, el nombre queda mal, con un espacio de más: 

```haskell
ム saludar "" "Cletus"
"Hola  Cletus"
```

Buuu :sob:

No sólo eso, sino que hay gente que quiere un sufijo, en lugar de un prefijo. Por ejemplo "Rey de los Minisupers". 

> No sabemos como vamos a hacer esto, pero por lo menos podemos escribir cuatro funciones que nos van a ayudar a dirigirnos a las personas: 
>
> * `sinTitulo`: toma un nombre y lo devuelve tal cual vino. 
> * `sr`: toma un nombre y le agrega adelante "Sr."
> * `sra`: toma un nombre y le agrega adelante "Sra."
> * `reyQuick`: toma un nombre y le agrega al final "Rey de los Minisupers"
