# C-Libs
Repositorio para guardar Minhas Libs em C

## Strings
Biblioteca para lidar com Strings de forma mais simplificida. Convertendo C Strings (strings finalizadas com '\0') para uma estrutura. 

```c
typedef struct String {
    char *array;
    size_t len;
} String;
```

Disponibiliza funçõesbasicas de manipulação de Strings como Trim; Split e Slice. 

Também permite a criação de Arrays de Strings 