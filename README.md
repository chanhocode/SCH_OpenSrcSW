# SCH_OpenSrcSW

<p>순천향대학교_오픈소스SW활용 강의 실습</p>
<p>사물인터넷학과 - 20201693 - 조찬호</p>

---

## bash 스크립트 작성 및 실행

1. 에디터를 사용하여 bash 스크립트 파일 작성
2. chmod를 이용하여 실행 모드로 변경

- chmod +x bash파일명(ex. state.bash)

3. 스크립트 이름을 타이핑하여 실행한다.

- ./state.bash

### HW3 실습 결과

<img width="906" alt="HW3_20201693" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/6fc695b6-7d06-41ed-941e-6ac941505fb9">

## 사전 정의 지역변수

| 이름  | 의미                    |
| ----- | ----------------------- |
| $$    | 쉘의 프로세스 번호      |
| $0    | 쉘 스크립트 이름        |
| $1~$9 | 명령줄 인수             |
| $\*   | 모든 명령줄 인수 리스트 |
| $#    | 명령줄 인수의 개수      |

### state 실습 결과

<img width="538" alt="state" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/409df42e-898e-40fe-a1ae-6433425428bf">

## if문

```
if [ 조건식 ]
then
  명령어 리스트
fi
```

- 조건식 괄호 앞 뒤로 공백을 둘 것

### wc1_if 실습 결과

<img width="572" alt="wc1" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/ea35b2e4-1255-47c3-b6ba-848b61761dd1">

## 비교 연산 및 if-then-else

| 산술 비교 연산자 | 의미                               |
| ---------------- | ---------------------------------- |
| 정수1 -eq 정수2  | 두 정수가 같은면 참                |
| 정수1 -ne 정수2  | 두 정수가 다르면 참                |
| 정수1 -gt 정수2  | 정수1이 정수2보다 크면 참          |
| 정수1 -ge 정수2  | 정수1이 정수2보다 크거나 같으면 참 |
| 정수1 -lt 정수2  | 정수1이 정수2보다 작으면 참        |
| 정수1 -le 정수2  | 정수1이 정수2보다 작거나 같으면 참 |

```
if [ 조건식 ]
then
  명령어 리스트
else
  명령어 리스트
fi
```

### count1 실습 결과

<img width="591" alt="count1" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/563ec1c8-29c0-4cb8-acab-8c3810fd45bf">

## 문자열 비교 연산

| 문자열 비교 연산자 | 의미                      |
| ------------------ | ------------------------- |
| ==                 | 두 문자열이 같으면 참     |
| !=                 | 두 문자열이 다르면 참     |
| -n 문자열          | 문자열이 null이 아니면 참 |
| -z 문자열          | 문자열이 null이면 참      |

### reply 실습 결과

<img width="555" alt="reply" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/5983389c-65c6-492b-8911-3c4cb75c8377">

## 파일 관련 연산

| 파일 관련 연산자 (-\* 파일) | 의미                                     |
| --------------------------- | ---------------------------------------- |
| -a , -e                     | 해당 파일이 존재하면 참                  |
| -r                          | 사용자가 해당 파일을 읽을 수 있으면 참   |
| -w                          | 사용자가 해당 파일을 쓸 수 있으면 참     |
| -x                          | 사용자가 해당 파일을 실행할 수 있으면 참 |
| -O                          | 사용자가 해당 파일의 소유자 이면 참      |
| -z                          | 해당 파일의 크기가 0이면 참              |
| -f                          | 해당 파일이 일반 파일이면 참             |
| -d                          | 해당 파일이 디렉터리이면 참              |

### fileSc 실습 결과

<img width="596" alt="fileSc" src="https://github.com/chanhocode/SCH_OpenSrcSW/assets/105937460/cc8a01cc-0e4d-4f01-bfbf-e80d9a897d1f">

## Boolean 연산자

- ! 부정 : NOT
- && 논리 곱 : AND
- || 논리합 : OR

## 산술연산 및 let 명령어를 이용한 산술 연산

```
# 산술 연산
$ a=`expt 2 + 3`

# let 명령어를 이용한 산술연산
# let 변수=수식
$ let a=2*3
$ echo $a
-> 6
```
