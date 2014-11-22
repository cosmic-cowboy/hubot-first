hubot-first
===========

hubot, coffee-script, yo, generator-hubotをインストール

```
 %  npm install -g hubot coffee-script
 %  npm install -g yo generator-hubot`
```

hubot用ディレクトリ作成

```
% mkdir myhubot
% cd myhubot/
```

hubot作成

```
% yo hubot
```

ローカルリポジトリの作成
``` 
% git init
% git add .
% git commit -m "hubot作成"
```

GitHubにリポジトリを作成

```
% git remote add origin https://github.com/cosmic-cowboy/hubot-first.git
% git remote -v
% git pull --rebase origin master
% git push origin master
```

