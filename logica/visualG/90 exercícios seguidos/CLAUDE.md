# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Visão Geral

Repositório de exercícios da disciplina de **Linguagem e Lógica de Programação com VisualG** do curso PROPROFISSÃO (Instituto PROA). Contém algoritmos em pseudocódigo português para aprendizado de fundamentos de programação.

## Estrutura do Diretório

```
90 exercícios seguidos/
├── base/FACCAT/          # Exercícios modelo/resolvidos (30 arquivos .ALG)
├── enunciados/           # Enunciados dos exercícios (vazio)
└── exercicios/
    ├── 24-exercicios/
    ├── 40-exercicios/
    ├── faccat/
    └── manzano/
```

## Formato dos Arquivos .ALG

Todos os arquivos devem seguir o template estabelecido:

```visualg
Algoritmo "ExercicioX"
// Disciplina   : Linguagem e Lógica de Programação com VisualG
// Professor    : <nome>
// Descrição    : <descrição do exercício>
// Autor(a)     : <nome>
// Data atual   : DD/MM/AAAA
Var
   // Declarações de variáveis
   <variaveis>: <tipo>

Inicio
   // Comandos
   escreva()
   leia()
   escreval()
   se <condicao> entao
      ...
   senao
      ...
   fimse

Fimalgoritmo
```

## Sintaxe VisualG

| Elemento | Sintaxe |
|----------|---------|
| Atribuição | `variavel <- valor` |
| Entrada | `leia(variavel)` |
| Saída simples | `escreva("texto")` |
| Saída com quebra | `escreval("texto")` |
| Condicional | `se ... entao ... senao ... fimse` |
| Tipos | `inteiro`, `real`, `caracter`, `logico` |

## Observações

- Não há sistema de build ou testes automatizados - execução manual no VisualG IDE
- Diretórios vazios são intencionais para organização do curso
- Arquivos usam codificação Windows-1252 (português com acentos)
