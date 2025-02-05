# C-Libs

AVISO
---
A maioria das bibliotecas foram criadas com foco em necessidades de projetos pessoas especificos, sendo assim, muitas funções que seriam esperadas pode não estar implementadas.  

## Strings
Biblioteca para lidar com Strings de forma mais simplificida. Convertendo C Strings (strings finalizadas com '\0') para uma estrutura. 

```c
typedef struct String {
    char *array;
    size_t len;
} String;
```

Disponibilizando funções basicas de manipulação de Strings como Trim; Split e Slice. 

Também permite a criação de Arrays de Strings de forma mais pratica

```c
typedef struct ArrayString {
    String **array;
    size_t len;
    size_t capacity;
} ArrayString;
```

## LinkedList
Implementação de uma LinkedList, cujo os valores são Strings da lib Strings

```c
typedef struct Node {
    struct Node *next;
    String *value;
} Node;

typedef struct LinkedList {
    Node *start;
    uint32_t len;
} LinkedList;
```

## Files
Lib para leitura escrita de arquivos. Carrega todo o arquivo como uma estrutura, onde todas as linhas são index em uma LinkedList de Strings.

```c
typedef struct {
    LinkedList *lines;
    char *file_path;
    size_t len;
} File;
```

Permite adicionar elementos em qualquer lugar do arquivo, alterar ou remover linhas e salver em arquivo com outro nome.