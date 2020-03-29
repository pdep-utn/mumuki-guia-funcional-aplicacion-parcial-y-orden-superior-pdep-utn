¡Perfecto!

La funcion anterior se puede definir de varias formas, he aquí algunas de ellas: 

```haskell
esNoVacio = (/=0).length

esNoVacio = not.(==0).length

esNoVacio = not.esVacio

esNoVacio string = not (esVacio string) 
-- pero esta forma no usa composición ni aplicación parcial
```

Lo interesante es que todas funcionan, hacen lo mismo, y tienen el mismo tipo: `String -> Bool`