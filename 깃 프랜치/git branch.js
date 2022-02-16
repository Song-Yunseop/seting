git checkout main
git pull
git checkout (자기브랜치)
git merge main
-- 충돌 있으면 해결후 --
git add . 
git commit -m "메세지"
git push

git checkout main
git merge (자기브랜치)
git add .
git commit -m "메세지내용"
git push