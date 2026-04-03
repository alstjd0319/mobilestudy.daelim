# 대림대학교 모바일통합 구현1

1학기 3학년 2반 수업



______________________



## 1주차



- OT 진행



_____________________


-Flutter 설정

-Flutter 프로젝트 생성 및 구조 파악

_____________________

## 2주차

-todo page 구성

-상단의 타이틀 및 우측 버튼이 있는 header 생성

-progress card 생성 후 색상 부여

_____________________

## 3주차

-progress card 안에 들어갈 텍스트를 row로 입력

-progressbar를 SizedBox로 간격을 주고 LinearProgressIndicator를 사용해 진행률 표시

-value 값을 지정하여 60프로 표시

_____________________

## 4주차

-progress card 밑 버튼을 filter_row로 생성

- _buildfilter 라는 widget을 만들어 각각 색을 입히는 것이 아닌 선택한 것을 true로 지정하여 색을 입히고 선택 하지 않은 다른 버튼은 회색으로 처리

- todo list 틀 잡기

_____________________

## 5주차

-checkbox 생성

- enum을 사용하여 진행중, 완료, 예정을 미리 할당함

- 각각 미리 할당한 값에 색상을 설정 해두고 그 값에 대한 색을 불러오게 함

- todo list에 dummy 데이터를 사용하여 목록 생성/생성해둔 enum으로 진행 상태 표시

- bottom navigation 틀을 잡고 버튼의 값을 설정 후 .map을 이용 하여 배열




