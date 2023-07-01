# 깃 브랜치 생성 및 충돌 해결방법

```bash
git checkout main
git pull

-- 브랜치 바꾸기 --
git checkout (접속할 브랜치)
git merge main -- 메인브랜치 소스를 가지고 온다 --

-- 충돌 있으면 해결후 --
git add . 
git commit -m "메세지"
git push

-- 충돌이 없으면 --
git checkout main
git merge (가지고 올 브랜치) -- 메인브랜치에서 내 데이터를 가지고 온다 --
git add .
git commit -m "메세지내용"
git push
```
