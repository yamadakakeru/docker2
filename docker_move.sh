#dockeのイメージを取得
docker pull ubuntu:lates
#imageをサーバ－に落とし込む
docker push ubuntu:latestt
#コンテナ起動
docker start --name ubuntu -it bin/bash
