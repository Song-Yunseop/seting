Request 객체는 API를 컨트롤하기 위한 메소드를 셋 담고 있다.

그것이 각각
```
param
query
body 이다.
```
```
1. req.param
주소에 포함된 변수를 담는다. 예를 들어 https://okky.com/post/12345 라는 주소가 있다면 12345를 담는다
```
```
2. req.query
주소 바깥, ? 이후의 변수를 담는다. 예를 들어 https://okky.com/post?q=Node.js 일 경우 Node.js를 담는다
```
```
3. req.body
XML, JSON, Multi Form 등의 데이터를 담는다. 당연히 주소에선 확인할 수 없다.
```