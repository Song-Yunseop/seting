```
ec2 인스턴스만들기
보안그룹생성하기
ssh로 ec2접속 key파일에서(git bash)
ssh 클라이언트 맨밑
ssh -i "song.pem" ubuntu@ec2-54-85-213-174.compute-1.amazonaws.com

git clone (github주소)

cd my_first_server/
npm i

ec2 node 설치

vim .env

node app.js

git pull

무중단
npm install -g pm2@latest
sudo npm i -g pm2

sudo pm2 start app.js(서버 열기)
sudo pm2 ps(열려있는 서버 확인)
sudo pm2 delete 0(서버 닫기)
sudo pm2 restart app.js(서버 다시시작하기)
```
```
CI/CD
git허브 -> git clone -> ec2
로컬에서 잘돌아가던게
ec2에서 죽을수도있음
손으로 하나하나 해줘야함

local 마스터가 푸쉬가 일어난다.-> git허브(깃액션) -> docker허브 -> 젠킨스 확인 ->ec2 자동배포
```
