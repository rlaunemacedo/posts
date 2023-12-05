---
layout: post
title:  "Inatalação Jekyll"
tags:
  - jekyll
  - tutorial
---
#### 1. Desistalar o Ruby
```shell
$ sudo apt-get remove ruby --auto-remove
```
   
#### 2. Instalar rbenv
```shell
$ sudo apt install rbenv
```
   
#### 3. Instalar Git
```shell
$ cd $HOME
$ sudo apt-get update
$ sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt1-dev libcurl4-openssl-dev libffi-dev
$ git clone https://github.com/rbenv/rbenv.git ~/.rbenv
$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
$ echo 'eval "$(rbenv init -)"' >> ~/.bashrc
$ exec $SHELL
```

#### 4. Instalar Ruby
```shell
$ sudo apt install rbenv
$ rbenv install 3.2.0
$ rbenv global 3.2.0
```

#### 5. Instalar Jekyll e Bundler
```shell
$ gem install jekyll bundler
$ rbenv rehash
```