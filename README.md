# repairMacosClock
Macbookのバッテリーが切れた状態で放置した際に発生する時刻ズレを解消するためのシェルスクリプトです。

## 前提条件

このスクリプトを実行するには、MacOSを実行しているコンピュータが必要です。また、スクリプトは管理者権限で実行する必要があります。

## 使用方法

1. **リポジトリのクローンまたはダウンロード**

   最初に、このGitHubリポジトリをクローンするか、`repairMacosClock.sh`スクリプトをダウンロードしてください。

   クローンする場合は、次のコマンドを実行します：

   ```
   git clone https://github.com/tk-sawada/repairMacosClock.git
   ```

2. **スクリプトの実行権限を設定**

   ダウンロードしたスクリプトに実行権限を付与します。ターミナルでスクリプトが保存されているディレクトリに移動し、次のコマンドを実行してください：

   ```
   sudo chmod +x repairMacosClock.sh
   ```

3. **スクリプトの実行**

   スクリプトは`sudo`を使用して実行する必要があります。次のコマンドを実行してください：

   ```
   sudo ./repairMacosClock.sh
   ```

   スクリプトが実行されると、時刻管理サービスが再起動され、システムクロックがNTPサーバー（`ntp.nict.jp`）と同期されます。

## その他
 
一部ChatGPTにプログラムを書いてもらいました。
 
## 作者
[@tkyswd](https://www.instagram.com/tkyswd/)

## ライセンス
 
[MIT](http://TomoakiTANAKA.mit-license.org)</blockquote>
