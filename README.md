# 앗!차차 프로젝트

![main](https://github.com/misosiruda/oh_my_car/assets/155126222/c2b057bf-568c-4aa1-a449-74f161dd20cf)

## 목차

- [개요](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%EA%B0%9C%EC%9A%94)

- [기술 스택](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%EA%B8%B0%EC%88%A0-%EC%8A%A4%ED%83%9D)

- [프로젝트 설계](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%84%A4%EA%B3%84-%EA%B5%AC%ED%98%84--ppt--erd-usecase)

- [핵심 기능](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%ED%95%B5%EC%8B%AC-%EA%B8%B0%EB%8A%A5)

- [주요기능 실행화면](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%EC%A3%BC%EC%9A%94%EA%B8%B0%EB%8A%A5-%EC%8B%A4%ED%96%89%ED%99%94%EB%A9%B4)

- [개선사항](https://github.com/misosiruda/oh_my_car/blob/main/README.md#-%EA%B0%9C%EC%84%A0%EC%82%AC%ED%95%AD)

## 🚩 개요

- 프로젝트 목표 : 다양한 API 이용과 분리된 서버와 클라이언트 이용을 위한 `spring`, `jsp` `thymeLeaf` 자동차 관리 사이트
- 개발 기간 : 24/04/23 ~ 24/05/30

## 🔧 기술 스택

- API : `다음 지도 API`, `현대자동차 API`, `Google API`
- Language : `Java(11)`, `JavaScript(ES6)`
- Library & Framework : `Spring(5.2.7.RELEASE)`, `thymeLeaf(3.0.11.RELEASE)`, `mybatis(3.5.14)`, `jackson(2.16.1)`, `Spring Security(5.2.7.RELEASE)`
- Database : `Oracle(11.2.0.2.0)`
- Target : `Web Browser`

- Tool : `STS`, `VSCode`
- ETC : `Git`

## 👾 프로젝트 설계, 구현 📂 PPT 📂 (ERD, USECASE)

|![1](https://github.com/misosiruda/oh_my_car/assets/155126222/f1896d85-9d59-4716-a6e2-67ed5f9096a3) | ![2](https://github.com/misosiruda/oh_my_car/assets/155126222/342f7634-8743-41c3-a5bb-631adceb9edc) |
| :-------------------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------------------------------------: |
| ![3](https://github.com/misosiruda/oh_my_car/assets/155126222/438c0f52-8836-49be-bb59-fc3c97e29241) | ![4](https://github.com/misosiruda/oh_my_car/assets/155126222/cd4c71d1-5b50-4e22-94ca-39ffdf830e8b) |
| ![5](https://github.com/misosiruda/oh_my_car/assets/155126222/97beab33-3ff5-4b38-b5ab-290ab701d16e) | ![6](https://github.com/misosiruda/oh_my_car/assets/155126222/140bcea4-48d3-4dcb-8716-2210413a2ce1) |
| ![7](https://github.com/misosiruda/oh_my_car/assets/155126222/c8afd94d-64c7-4a47-a631-153718375bd2) | ![8](https://github.com/misosiruda/oh_my_car/assets/155126222/c5e2a829-97c9-4bbe-af12-89867f56a83c) |
| ![9](https://github.com/misosiruda/oh_my_car/assets/155126222/e1d46de6-a797-49d1-9bc7-073457d77c3e) | ![10](https://github.com/misosiruda/oh_my_car/assets/155126222/9942c4d3-e017-4c65-b2ec-3ceb19b36d83) |
| ![11](https://github.com/misosiruda/oh_my_car/assets/155126222/ffe87105-67fa-405d-9b53-2e15554e8a51) | ![12](https://github.com/misosiruda/oh_my_car/assets/155126222/ec9284e2-af95-4b04-ae54-618ede342893) |
| ![13](https://github.com/misosiruda/oh_my_car/assets/155126222/064e944f-7539-40fd-a3fe-cef51eef019b) | ![14](https://github.com/misosiruda/oh_my_car/assets/155126222/4984a346-fb9e-4d25-b05d-24f8d98aa09e) |
|![15](https://github.com/misosiruda/oh_my_car/assets/155126222/4c3ffb39-320b-4661-823a-c943dbf2b00e) | ![16](https://github.com/misosiruda/oh_my_car/assets/155126222/49b649db-0323-45bc-887d-b1448c5ca985) |
| ![17](https://github.com/misosiruda/oh_my_car/assets/155126222/6b613af4-65b8-45f5-98f5-d6db3e5834dd) | ![18](https://github.com/misosiruda/oh_my_car/assets/155126222/a893250e-fec7-4957-83d7-b6b550e7a6ef) |
| ![19](https://github.com/misosiruda/oh_my_car/assets/155126222/e785abb7-4df1-4251-a117-28120aea0610) | ![20](https://github.com/misosiruda/oh_my_car/assets/155126222/62dfe134-f1aa-4975-916f-0b04cae47ebe) |
| ![21](https://github.com/misosiruda/oh_my_car/assets/155126222/109e1e1f-5362-4a6a-9a65-d68a1dd6fdc1) | ![22](https://github.com/misosiruda/oh_my_car/assets/155126222/ed6ff825-b0a4-4d53-b6e4-581d313474af) |
| ![23](https://github.com/misosiruda/oh_my_car/assets/155126222/4e6bcd19-13d7-40f6-a0d7-b84112dfb52f) | ![24](https://github.com/misosiruda/oh_my_car/assets/155126222/76c97c50-192c-44d1-b99a-2cd4debb5c90) |
| ![25](https://github.com/misosiruda/oh_my_car/assets/155126222/3f5c0f55-8f10-4ecb-a1d4-1961e7de411b) | ![26](https://github.com/misosiruda/oh_my_car/assets/155126222/4bfcb894-c811-4e6c-a75e-6a407df6288b) |
| ![27](https://github.com/misosiruda/oh_my_car/assets/155126222/ea010533-e060-4d6d-8c83-54388aea7480) | ![28](https://github.com/misosiruda/oh_my_car/assets/155126222/0a38aba2-000f-490b-9744-7273c139ad8a) |
| ![29](https://github.com/misosiruda/oh_my_car/assets/155126222/90702303-a65a-4936-b22b-d19631d56d46) | ![30](https://github.com/misosiruda/oh_my_car/assets/155126222/18a3465e-8495-49b7-8bf6-f4cb76de95e9) |
| ![31](https://github.com/misosiruda/oh_my_car/assets/155126222/69ea566d-7d62-4ac5-bac0-d6d1c498b960) | ![32](https://github.com/misosiruda/oh_my_car/assets/155126222/d0f66872-2d64-4a8f-8235-dce08c210ec0) |
| ![33](https://github.com/misosiruda/oh_my_car/assets/155126222/e8e65106-293d-4f64-846d-13ad3f86c3f8) | ![34](https://github.com/misosiruda/oh_my_car/assets/155126222/63a201de-e66b-4c19-9728-e85f95933cfd) |
| ![35](https://github.com/misosiruda/oh_my_car/assets/155126222/867a81ab-b690-44e3-ba31-d67db0448f0d) | ![36](https://github.com/misosiruda/oh_my_car/assets/155126222/991f9c3f-c603-473d-832f-abdcf38ebd9b) |
| ![37](https://github.com/misosiruda/oh_my_car/assets/155126222/3b9e79cd-27b2-4379-8d2a-921695c57a57) | ![38](https://github.com/misosiruda/oh_my_car/assets/155126222/9fbac855-d352-4b99-8b52-5ce3b4f296c5) |
| ![39](https://github.com/misosiruda/oh_my_car/assets/155126222/e3122a45-9f06-4e3b-8409-c4982efe448c) |  |

## 💻 핵심 기능

### 🛠️ 차량 부품 교체 주기 확인

- #### 현대 자동차 API

  - `현대자동차 API`를 통해 로그인 한 사람의 경우 해당 회원의 차량의 현재 `누적 주행 거리`를 구해올 수 있습니다.
    구해온 누적 주행 거리를 토대로 각 `부품의 교체주기`를 확인할 수 있습니다.
  - API를 통해 로그인 하지 않은 사람이더라도 직접 누적 주행거리를 입력하거나,
    부품 교체시기를 입력해 간편하게 부품 교체 주기를 확인할 수 있습니다.

#### 🙍 일반회원

- ##### 로그인

  - 비밀번호 암호화

- ##### 회원가입

  - 아이디, 이메일 중복확인
  - 입력 양식 정규식처리
  - 유효성검사

- ##### 마이페이지

  - 회원 정보 수정
  - 차량 신규 등록
  - 차량 목록
  - 회원탈퇴

- ##### 자유게시판

  - 게시글 작성,수정,삭제
  - 게시글에 댓글 작성

- ##### 차량 토막 상식

  - 차량 토막 상식 읽기

#### 👷‍♂️ 관리자

- ##### 관리자 회원가입

  - 아이디, 이메일 중복확인
  - 입력 양식 정규식처리
  - 유효성검사

- ##### 자동차 토막상식 관리

  - 자동차 토막상식 작성,수정,삭제

## 🎇 주요기능 실행화면

## **🏠 메인 페이지**

- **로그인**

  - 모든 페이지에서 우측 상단의 `로그인`을 통해 로그인 할 수 있습니다.
      로그인 권한이 필요한 페이지에 접근시에도 로그인페이지로 이동됩니다.
  - 모든 페이지 우측 상단의 `로그아웃`을 통해 로그아웃 할 수 있습니다.
  - 로그인한 회원의 권한 정보에 따라 접근할 수 있는 페이지가 결정됩니다.

      ![로그인](https://github.com/misosiruda/oh_my_car/assets/81164760/b928a475-ab88-4776-97ec-172bc18f5012)

- **🙍 일반회원 회원가입**

  - 우측 상단 `회원가입`이나, 로그인화면에서 회원가입버튼을 통해 회원가입을 할 수 있습니다.
      이 페이지에서 회원가입한 사용자는 일반회원(ROLE_MEMBER)의 권한만을 갖습니다.
      페이지 접근에 제한이 있습니다.(관리자전용 페이지 등)

      ![회원가입](https://github.com/misosiruda/oh_my_car/assets/81164760/cedc0930-0981-471d-8567-bb9c1082daae)

- **📄 마이페이지**

  - `회원 정보 수정` 에서는 회원정보를 변경할 수 있습니다.
  - `차량 등록` 에서는 현재 자신이 소유하고 있는 차량을 등록 할수 있습니다.
  - `차량 목록` 페이지 내 `차량 목록` 을 클릭하면 현재 내가 소유하고 있는 차량 목록을 확인 할수 있습니다.
  - `회원 탈퇴` 로 사이트에서 탈퇴할 수 있습니다.

      ![마이페이지](https://github.com/misosiruda/oh_my_car/assets/81164760/d387579e-8f4d-4aae-95ce-ea9acb87e5e3)

- **🗣️ 자유 게시판**

  - `자유 게시판`은 사용자들이 게시물을 올리고, 댓글기능으로 서로 소통이 가능한 곳 입니다.
      자동차 관련 질문과 답변을 하거나, 자유롭게 정보를 공유할 수 있습니다.

      ![게시판 전반](https://github.com/misosiruda/oh_my_car/assets/81164760/fb107c16-6f1f-4b7d-b99f-a8a87b6bb7f2)

- **📓자동차 토막 상식**

  - 메인 화면에 `ajax` 를 통해 1분 간격으로 토막 상식 5개를 보여줍니다.

      ![토막 상식 홈페이지](https://github.com/misosiruda/oh_my_car/assets/81164760/cf230aaa-c63d-443f-a244-ccdb7452b653)

- **🗺️ 가까운 OOO**

  - `카카오 지도 API` 와 `구글 geoLocation API` 를 이용하여 현재 위치에 OOO(키워드)를 검색 하여     보여줍니다.
  - 가까운 주유소, 정비소 페이지가 있으며, 이 기능을 활용하여 추가로 다른 페이지를 제작할 수도 있습니다.

      ![가까운 땡땡땡](https://github.com/misosiruda/oh_my_car/assets/81164760/c58d2fc0-062e-4116-9550-d394e8f0a062)

### **🚐 차량목록**

- **차량 부품 교체 정보**

  - 차량 목록에서 선택한 차량의 부품 교체 정보를 볼 수 있습니다. 각 부품의 교체시기를 계산해 보여줍니다. 그리고 해당 부품의 교체 시기를 수정 및 등록, 삭제 할 수 있습니다.

      ![부품 정보](https://github.com/misosiruda/oh_my_car/assets/81164760/e300db1e-1a47-4ab8-ac67-3c79f13b574d)

### **👷‍♂️ 관리자**

- **관리자 회원가입**

  - 관리자 아이디로 로그인시 보이는 `관리자 회원가입` 버튼을 통해 관리자를 추가할 수 있습니다.
      이 페이지에서 회원가입하는 사용자는 관리자(ROLE_ADMIN),일반회원(ROLE_MEMBER)의 권한을 모두 갖고,모든 페이지에 접근할 수 있습니다.

      ![관리자 회원가입](https://github.com/misosiruda/oh_my_car/assets/81164760/501b0500-d1be-4537-91a8-58c1694f5bf5)

- **자동차 토막 상식 관리 페이지**
  - 관리자 권한을 가진 회원만 접근할 수 있는 자동차 토막 상식 목록 페이지입니다.관리자는 자동차 토막 상식을 추가, 수정, 삭제 할 수 있습니다.수정시 수정페이지 모달창이 나타나 좀 더 수월하게 작업이 가능합니다.

      ![관리자 토막상식 관리 페이지](https://github.com/misosiruda/oh_my_car/assets/81164760/f3b27b31-a319-4971-ac2e-e4dbae98e6ae)

## 🌄 개선사항

- **😃 회원**
  - 현대자동차 로그인 Api로 사이트 회원가입, 기능 연동
  - 가입시 이메일 인증번호 Api 적용, 이를 이용한 아이디/비밀번호찾기 기능 추가
  - 내 정보 수정시 기존 비밀번호와 일치하면 경고창이 뜨게 수정

- **🎸기타**
  - 삭제버튼을 누를때 confirm으로 예/아니오 처리 가능하게 수정
  - 게시판 목록/글작성 css를 조금 더 깔끔하게 수정
