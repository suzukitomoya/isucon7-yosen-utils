# isucon7予選で使ういろいろなスクリプト

`ssh isu7`でサーバーに入れるようになっている前提で書いています。

#### bench.sh
ベンチマークを実行するやつです。実行時間若干かかります（２〜３分？）。  
実行結果をjqに通した結果を表示します。

#### con_db.sh
isubataDBに接続するやつです。

#### deploy.sh
isubataアプリをデプロイするやつです。  
サーバーに入ってisubataアプリをgit pull origin masterしてるだけです。  
アプリケーションのリポジトリはこちら https://github.com/suzukitomoya/isucon7-yosen-utils

#### init_db.sh
isubataDBを初期化するやつです。  
実行すると初期スキーマ＆初期データに戻るはず。
