## Comandos Git
### 1. Git clone

Git clone é uma comando para baixar o código-fonte existente de um repositório remoto 
(como, por exemplo, o Github). Em outras palavras, git clone, basicamente, 
faz uma cópia idêntica da versão mais recente de um projeto em um repositório e a salva em seu computador.

Há algumas maneiras de baixar o código-fonte, mas, em geral, eu prefiro a maneira de clonar com https:

``shell
git clone <https://link-com-o-nome-do-repositório>
``

Por exemplo, se eu quiser baixar um projeto do Github, 
tudo o que eu preciso fazer é clicar no botão verde (que diz "Clone or download"), 
copiar o URL da caixa logo abaixo e colá-lo após o comando git clone que mostrei logo acima.

Isso fará uma cópia do projeto no seu espaço de trabalho local para que você possa começar a trabalhar nessa cópia.

### 2. Git branch

Branches (algo como ramificações, em português) são altamente importantes no mundo do git. 
Usando as branches, vários desenvolvedores conseguem trabalhar em paralelo no mesmo projeto simultaneamente. 
Podemos usar o comando git branch para criar, listar e excluir as branches.

Como criar uma branch:

``shell
git branch <nome-da-branch>
``

Esse comando criará uma branch em seu local de trabalho. 
Para fazer o push (algo como enviar) da nova branch para o repositório remoto, você precisa usar o comando a seguir:

``shell
git push -u <local-remoto> <nome-da-branch>
``

Como ver as branches:

``shell
git branch ou git branch --list
``

Como excluir uma branch:

``shell
git branch -d <nome-da-branch>
``

### 3. Git checkout

Esse também é um dos comandos do Git mais usados. Para trabalhar em uma branch, 
primeiro, é preciso "entrar" nela. Usamos git checkout, na maioria dos casos, 
para trocar de uma branch para outra. 
Também podemos usar o comando para fazer o checkout de arquivos e commits.

``shell
git checkout <nome-da-branch>
``

Existem alguns passos que você precisa seguir para trocar de branch com sucesso:

. As alterações em sua branch atual devem estar em um commit ou em um stash antes de você fazer a troca
. A branch na qual você quer fazer o checkout deve existir no seu espaço de trabalho local

Também existe um comando de atalho que permite criar e automaticamente 
trocar para a branch criada ao mesmo tempo:

``shell
git checkout -b <nome-da-branch>
``

Esse comando cria a branch em seu espaço de trabalho local (a flag -b representa a branch) e faz o checkout na nova branch logo após sua criação.

### 4. Git status

O comando git status nos dá todas as informações necessárias sobre a branch atual.

``shell
git status
``

Obtemos as seguintes informações:

. Se a branch em que estamos no momento está atualizada
. Se precisamos fazer o commit, push ou pull de algo
. Se os arquivos estão em fase de stage, fora dessa fase ou se não estão sendo rastreados
. Se arquivos foram criados, modificados ou excluídos

### 5. Git add

Ao criarmos, modificarmos ou excluirmos um arquivo, essas alterações acontecerão em nosso 
espaço de trabalho local e não serão incluídas no próximo commit (a menos que alteremos as configurações).

Precisamos usar o comando git add para incluir as alterações de um ou vários arquivos em nosso próximo commit.

Para adicionar um único arquivo:

``shell
git add <arquivo>
``

Para adicionar tudo ao mesmo tempo:

``shell
git add -A
``

Ao ver a imagem acima, na 4ª seção, você verá que existem nomes de arquivo que 
estão em vermelho - isso significa que os arquivos ainda não estão em fase de stage. 
Esses arquivos não serão incluídos em seus commits.

Para incluí-los, precisamos usar git add:

Importante: o comando git add não altera o repositório. 
As alterações não são salvas até que se use o git commit.

### 6. Git commit

Talvez esse seja o comando mais usado do Git. 
Quando chegamos a determinado ponto em desenvolvimento, 
queremos salvar nossas alterações (talvez após uma tarefa ou resolução de problema específica).

Git commit é como definir um ponto de verificação no processo de desenvolvimento. 
Você pode voltar a esse ponto mais tarde, se necessário.

Também precisamos escrever uma mensagem breve para explicar o 
que desenvolvemos ou alteramos no código-fonte.

``shell
git commit -m "mensagem do commit"
``

Importante: git commit salva suas alterações no espaço de trabalho local.

### 7. Git push

Após fazer o commit de suas alterações, a próxima coisa a fazer é enviar 
suas alterações ao servidor remoto. Git push faz o upload dos seus commits no repositório remoto.



