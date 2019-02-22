# logg

Alias Git para exibit os commits de um repositório em formato de árvore.

![Exemplo de commit no grafo gerado pelo logg](https://raw.githubusercontent.com/lucasPereira/logg/master/commit.png)

## Instalação

```
./configurar.sh
```

## Uso

Mostrar, em formato de grafo, logs dos commits a partir do `HEAD`.

```
git logg
git logg master
git logg feature
```

Mostrar, em formato de grafo, logs de arquivos adicionados, removidos ou modificados dos commits a partir do `HEAD`.

```
git logf
git logf master
git logf feature
```

Mostra commits onde um arquivo ou pasta foi modificado.

```
git logh arquivo.txt
git logh pasta
```
