# *Git Study Meeting*  
<br/> 
Presented by Satoshi Ueno




-----
# *Agenda*
<br/> 

1. *バージョン管理？*
2. *Gitとは？*
3. *Gitの構造と作業フロー*
4. *Gitを使ってみる*
5. *環境について*




-----
# *Agenda*
<br/> 

1. ***バージョン管理？***
2. *Gitとは？*
3. *Gitの構造と作業フロー*
4. *Gitを使ってみる*
5. *環境について*



--
## *バージョン管理？*
<br/>
<img src="./img/Logos.jpg" style="width:800px" />



--
## *何するの？*
<br/>
<img src="./img/gittree.jpg" style="width:900px" />



--
## *バージョン管理？*
<br/>
ファイルの更新履歴を管理する！



--
## *バージョン管理？*
<br/>
<br/>

- 「誰が？」
- 「いつ？」
- 「何を？」

<br/>
*変更したかを記録する*



--
### 原始的なバージョン管理
<img src="./img/primitive_file_manage.jpg" style="width:800px" />


	
--
### *バカにされる*
<br/>
<img src="./img/aoriImage3.jpg" style="width:600px" />



--
## *だからこその*
<br/>
<img src="./img/gitlogo.jpg" style="width:700px" />




-----
# *Agenda*
<br/> 

1. ~~*バージョン管理？*~~
2. ***Gitとは？***
3. *Gitの構造と作業フロー*
4. *Gitを使ってみる*
5. *環境について*



--
### *一言で言うと*
<br/>
## *分散型バージョン*
## *管理ツール！！*



--
<img src="./img/naniittenda.jpg" style="width:900px">



--
## 「集中型？」
<br/>
## 「分散型？」



--
<img src="./img/naniittenda2.png" style="width:1000px">



--
### 集中型バージョン管理って？



--
たとえば.... 
<br />
<br />
# SVN !

<img src="./img/SVN.png" style="width=900px">



--
## SVNの構造 
<br/>
<img src="./img/svn_structure.png" style="width:500px">

### こんな感じで作業する



--
### 分散型バージョン管理って？
<br/>
<img src="./img/destribute_repositories.jpg" style="width:700px">

そう...


--
## これこそが
<br />
# ***Git***



--
## *Gitってどんなの？*
<br/>

- ローカルにリポジトリの完全な複製
- 1人につき1つのリポジトリで作業
- 動作が高速
- セキュア
- 当然のようにフリー



--
## だから何なの？
<br/>

- ネットワークがなくても開発可能
- 他人に迷惑をかけずに大きく変更
- 複数人での作業が容易
- 変更に対する修正が簡単

<br/>
つまり...



--
## ***好き勝手開発することができる***




-----
# *Agenda*
<br/> 

1. ~~*バージョン管理？*~~
2. ~~*Gitとは？*~~
3. ***Gitの構造と作業フロー***
4. *Gitを使ってみる*
5. *環境について*



--
## *Gitのデータ領域*
Local PC(リモートにもリポジトリ)
<img src="./img/GitProcess1.png" style="width:700px">



--
### ***ワークツリー***

- 作業するディレクトリ

<br/>
### ***ステージングエリア***

- 現在のバージョンの情報を管理

<br/>
###　***ローカルリポジトリ***

- 各バージョンのファイル情報を管理



--
## *1日目 Aさん*
File Aを作成
<img src="./img/GitProcess2.png" style="width:700px">



--
## *1日目 Aさん*
File Aを管理している情報に追加
<img src="./img/GitProcess3.png" style="width:700px">



--
## *1日目 Aさん*
Commit1としてリポジトリにコミット
<img src="./img/GitProcess4.png" style="width:700px">



--
## *2日目 Aさん*
File Aに修正を加える（File A'）
<img src="./img/GitProcess5.png" style="width:700px">



--
## *2日目 Aさん*
変更を追加してコミット
<img src="./img/GitProcess6.png" style="width:700px">



--
## *3日目 Bさん*
1日目の状態
<img src="./img/GitProcess7.png" style="width:700px">



--
## *3日目 Bさん*
最新のバージョン情報を入手
<img src="./img/GitProcess8.png" style="width:700px">



--
## *3日目 Bさん*
最新のバージョンを反映させる
<img src="./img/GitProcess9.png" style="width:700px">



--
## *3日目 Bさん*
新たにFile Bを作成する
<img src="./img/GitProcess10.png" style="width:700px">



--
## *3日目 Bさん*
変更を追加してコミット
<img src="./img/GitProcess11.png" style="width:700px">



--
## *4日目 Aさん*
2日目の状態
<img src="./img/GitProcess12.png" style="width:700px">



--
## *4日目 Aさん*
最新のバージョン情報を入手
<img src="./img/GitProcess13.png" style="width:700px">



--
## *4日目 Aさん*
最新のバージョンを反映させる
<img src="./img/GitProcess14.png" style="width:700px">



--
## *その後*
当然Commit1にもどることも可能
<img src="./img/GitProcess15.png" style="width:700px">



--
## *実際はもっと柔軟に開発できる*
<br />
<br />
ブランチとかリベースとか...



--
<img src="./img/aoriImage1.jpg" style="width:800px" />



--
## 習うより慣れろ




-----
# *Agenda*
<br/> 

1. ~~*バージョン管理？*~~
2. ~~*Gitとは？*~~
3. ~~*Gitの構造と作業フロー*~~
4. ***Gitを使ってみる***
5. *環境について*



--
## 最小限のフローを覚えるべし



--
## これだけ覚えろ
<br />

| 作業            | コマンド |          使用例           |
|:---------------|------:|:------------------------:|
|データ領域を作成     |   init|        git init          |
|リポジトリをコピー      |  clone| git clone url:repository |
|変更を追加        |    add| git add fileA fileB...   |
|現在の状態をコミット   | commit| git commit -m "message"  |
|リモートリポジトリに反映 |   push|  git push origin master  |
|リモートの最新版を反映 |   pull| git pull origin master   |



--
## 初期設定
<br />
ユーザ名とアドレスは設定必須

```
git config --global user.name "名前"
```

```
git config --global user.email アドレス
```



--
## 始めるとき
<br />

### 0から作るときは
```
git init
```

### すでにあるものを使うとき
```
git clone url:repository
```
<br/>
***大抵リモートにリポジトリが***<br />
***あるはずなのでclone推奨***



--
## あとはこのサイクル
<img src="./img/GitFlow.png" style="width:800px">



--
### とりあえず...
<br />
## *やってみるべし*
<br />
<br />
ついでにですけど...


--
## GitLabサーバ
<br />
## 立てました



--
使い方はGitHubとほぼ同じ
![GitLab](./img/GitLab.jpg)



--
## デモの時間だ
<img src="./img/aoriImage4.jpg" style="width:700px">



-----
# *Agenda*
<br/> 

1. ~~*バージョン管理？*~~
2. ~~*Gitとは？*~~
3. ~~*Gitの構造と作業フロー*~~
4. ~~*Gitを使ってみる*~~
5. ***環境について***




--
##　Windows
<br/>

- Git for Windows(msysGit)
- GitHub for Windows(PowerShell)
- Cygwin(Unixライク)

<br />
などをggって入れましょう



--
## Mac or Linux
<br />
### パッケージ管理でおｋ



--
## GUIツール
<br />
おすすめはSouceTree
<br />
<img src="./img/SourceTree.jpg" style="width:300px">
<br />
TortoiseGitや付属のツールはゴミ



--
## 有効活用しよう！
<br />
### オススメのSlideShare
[「いつやるのGit入門」](http://www.slideshare.net/matsukaz/git-17499005 "SlideShare")



--
## よく分らない方は
<br />
## Uenoまで




-----
# *Thank You!*

