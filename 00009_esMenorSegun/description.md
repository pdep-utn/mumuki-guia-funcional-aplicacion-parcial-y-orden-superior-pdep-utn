Veamos si queda claro: definí una función `esMenorSegun` que tome dos valores cualquiera y una función, y que nos diga si el resultado de aplicar la función al primero es menos que aplicar la función al segundo. 

Ejemplos:

```haskell
ム esMenorSegun 3 4 id
True -- porque id 3 < id 4

ム esMenorSegun "hola" "chau" length
False -- porque length "hola" > length "chau"
```
