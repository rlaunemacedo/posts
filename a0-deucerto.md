## Intalação Jekyll
1. Desistalar o Ruby
   sudo apt-get remove ruby --auto-remove
2. Intalar rbenv
   sudo apt install rbenv
3. Instalar Git
   cd $HOME
   sudo apt-get update
   sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt1-dev libcurl4-openssl-dev libffi-dev
   git clone https://github.com/rbenv/rbenv.git ~/.rbenv
   echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
   echo 'eval "$(rbenv init -)"' >> ~/.bashrc
   exec $SHELL
4. Instalar Ruby
   sudo apt install rbenv
   rbenv install 3.2.0
   rbenv global 3.2.0
5. Intalar Jekyll e Bundler
   gem install jekyll bundler
   rbenv rehash

Iniciando um Projeto Jekyll
1. Crie um repositóri público no GitHub e, em seu computador, crie um diretório de trabalho, meu caso site, faça uma clonagem do repositório:
``shell
$ git clone https://github.com/<seu-usuario>/<repositorio>.git
``