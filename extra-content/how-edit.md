# Como Editar Esta Documentação

---

````{margin}
```{admonition} Links [Jupyter-Book](https://jupyterbook.org/intro.html)
:class: tip

* [Markdown CheatSheet](https://jupyterbook.org/reference/cheatsheet.html?highlight=list)
* [Images and Figures](https://jupyterbook.org/content/figures.html#markdown-fig)

Content Blocks

* [Panels](https://jupyterbook.org/content/content-blocks.html#panels)
* [Tabbed Content](https://jupyterbook.org/content/content-blocks.html#tabbed-content)
* [Dropdowns](https://jupyterbook.org/content/content-blocks.html#dropdowns)
```
````

Não entraremos em detalhes aqui, sobre como criar novos guias ou utilizar as ferramentas do [Jupyter-Book](https://jupyterbook.org/intro.html), portanto, se quiser editar, compilar e subir este ou outros guias para o repositório, é recomendada a utilização da documentação do [Jupyter-Book](https://jupyterbook.org/intro.html)


:::{admonition} Passo-a-Passo para compilar e subir o guia para o repositório
Clone o repositório para o computador

```bash
git clone https://github.com/Preffex/necronomicon.git
```

Crie uma virtualenv com a versão mais recente do python, depois ative-a (Se vira, não quero documentar)

Instale na virtualenv os requisitos necessários

```bash
pip install --upgrade pip
pip install -r requirements.txt
```

Edite o código e compile o projeto

```bash
jupyter-book build .
```

Acesse o arquivo _build/html/index.html para visualizar as mudanças ocorridas

Utilize as ferramentas do Github para subir o código para o repositório (Se vira, não quero documentar)

Utilize o código a seguir para atualizar o Github Pages de forma automática (Não disponível gratuitamente em repositórios privados)

```bash
ghp-import -n -p -f _build/html
```
:::