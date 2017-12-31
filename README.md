# 画像アップローダー

## 概要
lambdaを用いてサーバーレスで画像をアップロードする仕組みの作成

## 構成
(準備中)

## 開発環境
### 環境に必要な情報
- 開発環境でAWSCLIが使える状態

### 構築手順
#### ソースをクローン
``` sh
$ cd <project directory>
$ git clone git@github.com:websandbag/image_uploader.git <project directory>
```

### nodeのモジュールをインストール
``` sh
$ npm install
```

## サーバー構築手順
AWS上にサーバーが存在しない場合、CloudFormationでStackを作成する。
``` sh
$ cd <project directory>
$ aws cloudformation create-stack \
    --stack-name myteststack \
    --template-body file://cloudformation.json \
    --capabilities CAPABILITY_IAM
```



## 参考資料
https://www.slideshare.net/AmazonWebServicesJapan/aws-lambda-2tier
