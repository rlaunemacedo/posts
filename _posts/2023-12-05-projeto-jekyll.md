---
layout: post
title:  "Um site GitHub/Jekyll"
tags:
  - jekyll
  - tutorial
---
#### Uma conta no GitHub
Primeiro quero exclarecer que para executar todos os passos descritos neste tutorial, 
você terá que possuir ou ter acesso a uma conta 
no `GitHub`. Não entrarei aqui nos detalhes de como criar uma conta no GitHub.

Usarei como exemplo a minha conta em `https://github.com/rlaunemacedo`. Criei um novo
`repositório` chamado `posts` para hospedar o *site* construído neste tutorial.

#### O ambiente no computador
**Meu ambiente de trabalho é Linux Mint 21.2, Cinnamon 5.8.**

Vamos criar um diretório chamado `sites` armazenado em `$HOME`:

```shell
$ mkdir $HOME/sites
$ cd $HOME/sites
```

#### Clonando o repositório
Para clonar o repositório vamos usar o comando:

```shell
$ cd $HOME/sites
$ git clone https://github.com/rlaunemacedo/posts.git
```

#### Criando o projeto Jekyll
```shell
$ cd $HOME/sites/blog
$ jekyll new . --force
```

Note que o `.` representa o caminho do repositório, além disso utilizamos a opção `--force` 
para forçar a criação do projeto.

#### Configurando o projeto
O Jekyll cria o projeto e, dentro do diretório, alguns arquivos de configuração.
Precisaremos editar inicialmente dois deles. Para tanto, utilize um editor de textos puro
de seu agrado e habilidade. Eu por exemplo uso o `vscode`. Primeiro, vamos editar o arquivo:

Arquivo: **Gemfile**
```
gem "jekyll", "~> 4.3.2"
# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem "minima", "~> 2.5"
# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins
```
Neste fragmento de códigos do arquivo, **comente** com `#` a primeira linha e **descomente** a última. Deverá ficar assim:

Arquivo: **Gemfile**
```
# gem "jekyll", "~> 4.3.2"
# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem "minima", "~> 2.5"
# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
gem "github-pages", group: :jekyll_plugins
```
Apesar da recomendação `# uncomment the line below. To upgrade, run 'bundle update github-pages'`, vamos rodar o comando:
```shell
$ bundle update
$ bundle install
```
Antes de testarmos o ambiente, vamos adicionar ao `bundle` o `webrick`, com o comando
```shell
$ bundle add webrick
```
Agora vamos testar:
```shell
$ bundler exec jekyll serve --livereload
```
Se tudo ocorrer conforme esperado, deveremos obter uma saída parecida com esta:
```shell
      Generating... 
       Jekyll Feed: Generating feed for posts
                    done in 10.901 seconds.
 Auto-regeneration: enabled for '/home/sites/blog'
    Server address: http://127.0.0.1:4000/blog/
  Server running... press ctrl-c to stop.
  ```
Neste ponto, você deve abrir um navegador de sua preferência e digitar o conteúdo da linha
Server address: `http://127.0.0.1:4000/blog/`.

Tudo certo?

Agora vamos alterar algumas configurações no segundo arquivo:

Arquivo: **_config.yml**
```yaml
title: <Dê um título ao seu blog >
email: your-email@example.com
description: >- # this means to ignore newlines until "baseurl:"
  Write an awesome description for your new site here. You can edit this
  line in _config.yml. It will appear in your document head meta (for
  Google search results) and in your feed.xml site description.
baseurl: "" # the subpath of your site, e.g. /blog
url: "https://<user-github>.github.io" # the base hostname & protocol for your site, e.g. http://example.com
```
Exemplo:
```yaml
title: Meu blog
email: your-email@example.com
baseurl: "/posts" # the subpath of your site, e.g. /blog/
url: https://rlaunemacedo.github.io # the base hostname & protocol for your site
```
Proto. Agora é só subir seu projeto para o GitHub a cada alteração que você faça no
blog tipo alteração de configuração, inclusão de novos blogs e demais ações. Aproveite!
