# be12-1st-404Error-EduLink
<br>

# 💡팀

<div align=center>
  <h3>404Error</h3>
  <img src="./images/team.png" /> <br>
</div>

## 🤼‍♂️팀원 소개 

<div style="display: flex; justify-content: center;">
  <table  align="center">
    <tbody>
      <tr>
        <td align="center"><a href="https://github.com/museongkim0" style="text-decoration: none; color: lightgray;"><img src="./images/팀원소개/ms.jpg" width="100px;" height="100px;" background-size="cover;" alt=""/><br /><sub><b> 🐯 김무성</b></sub></a><br /></td>
        <td align="center"><a href="https://github.com/kuj7882" style="text-decoration: none; color: lightgray;"><img src="./images/팀원소개/yj.jpg" width="100px;"  alt=""/><br /><sub><b> 🐶 김유진</b></sub></a><br /></td>
        <td align="center"><a href="https://github.com/GoodLeaf" style="text-decoration: none; color: lightgray;"><img src="./images/팀원소개/jy.png" width="100px;" height="100px;" alt=""/><br /><sub><b> 🐺 김정엽</b></sub></a><br /></td>
        <td align="center"><a href="https://github.com/gunha0405" style="text-decoration: none; color: lightgray;"><img src="./images/팀원소개/gh.jpg" width="100px;" alt=""/><br /><sub><b> 🐱 오건하</b></sub></a><br /></td>
        <td align="center"><a href="https://github.com/leewoojin12" style="text-decoration: none; color: lightgray;"><img src="./images/팀원소개/wj.jpg" width="100px;" alt=""/><br /><sub><b> 🦁 이우진</b></sub></a><br /></td>
      </tr>
    </tbody>
  </table>
</div>
<br>

<br>
<!--
<div align=center>
	<h2>📚 Tech Stack 📚</h2>
	<p>✨ Platforms & Languages ✨</p>
</div>
<div align="center">
	<br>
	<img src="https://img.shields.io/badge/SpringBoot-6DB33F?style=flat&logo=SpringBoot&logoColor=white" />
        <img src="https://img.shields.io/badge/Java-007396?style=flat&logo=Conda-Forge&logoColor=white" />
	<br>
	<img src="https://img.shields.io/badge/MariaDB-003545?style=flat&logo=MariaDB&logoColor=white" />
</div>
<br>
<div align=center>
	<h2>🛠 Tools 🛠</h2>
</div>
<div align=center>
	<img src="https://img.shields.io/badge/IntelliJIDEA-000000.svg?style=flat&logo=intellij-idea&logoColor=white" />
	<img src="https://img.shields.io/badge/GitHub-181717?style=flat&logo=GitHub&logoColor=white" />
</div>
<br>
<br>
-->

# 📌EduLink LMS 서비스 기획서
<img src="./images/service.png" /> <br>

## 1. 서비스 소개

빠르게 증가하는 국비지원 부트캠프 수요에 비해 교육 품질을 지원하는 환경은 여전히 부족한 실정입니다.  
 
특히, 현재 사용 중인 LMS(HRD-Net)는 출결 확인 외의 기능이 거의 없어, 수강생들은 휴가 사용 현황, 커리큘럼 진행 상황, 공지, 학습 성과 확인 등을 별도의 방식으로 처리해야 하는 불편함을 겪고 있습니다.  

이에 저희는 학습 효율을 높일 수 있는 서비스인 “EduLink”를 제안합니다.  

EduLink는 앞서 설명한 문제들을 해결하기 위해 개발된 새로운 LMS 플랫폼입니다. 단순한 출결 확인을 넘어, 체계적인 강의 정보 제공, 커리큘럼 관리, 공지사항 통합, 학습 성과 분석 등 수강생의 학습 효율을 극대화할 수 있는 기능을 제공합니다.

## 2. 서비스 배경

<div style="text-align: center;">
  <img src="./images/background1.png" /> <br>
</div>

최근 몇 년간 국비지원 부트캠프와 첨단산업 인재 양성을 위한 교육 프로그램이 급증하고 있습니다. 2023년에는 10개 대학이 161개 기업과 협력하여 1,255명의 인재를 양성했으며, 2024년에는 이차전지, 차세대 디스플레이, 바이오, 항공·우주산업 등 새로운 분야로 확대될 예정입니다. 이러한 교육 프로그램은 단기 집중 교육을 통해 첨단산업 분야로 진출할 수 있는 실질적 인재를 양성하고 있습니다.

<div style="text-align: center;">
  <img src="./images/background2.png" /> <br>
</div>

그러나 현재 국비지원교육에서 사용되고 있는 **HRD-Net**은 출결 확인 외의 기능이 전무해, 수강생들이 커리큘럼 진행 상황, 공지사항, 학습 성과 등 필수 정보를 확인하려면 별도의 방식에 의존해야 하는 불편함이 존재합니다. 교육 품질의 향상을 위한 학습 관리 시스템(LMS)의 필요성이 절실한 상황입니다.

<div style="text-align: center;">
  <img src="./images/background3.png" /> <br>
</div>

동시에, **LMS 시장**은 급속히 성장하고 있습니다. 팬데믹을 계기로 온라인 학습 환경에 대한 수요가 폭발적으로 증가했으며, LMS는 단순히 교육기관뿐만 아니라 기업, 공공기관, 학회 등 다양한 분야에서 도입되고 있습니다. 실제로 LMS 시장은 연평균 31.4%씩 성장해 2025년에는 332억 달러 규모에 이를 것으로 전망됩니다. LMS는 학습자의 학습 활동을 지원하고 관리하며, 비대면 학습뿐 아니라 대면 학습과 병행할 때도 큰 효과를 발휘하는 시스템으로 자리 잡았습니다.

이러한 배경에서, 우리는 기존의 불편함을 해소하고 부트캠프 교육의 효율성을 극대화할 수 있는 새로운 LMS 플랫폼인 EduLink를 기획하게 되었습니다. **EduLink**는 부트캠프 수강생에게 단순 출결 관리뿐만 아니라 커리큘럼 정보, 학습 성과, 공지사항 등의 기능을 통합적으로 제공하여 학습 경험을 혁신적으로 개선하고자 합니다.


## 3. 서비스 목표

현대의 개발자 부트캠프는 강의 중심의 교육에서 벗어나 학생들 간의 협력과 소통, 강사와의 피드백을 중심으로 한 학습 환경이 요구됩니다. 하지만 기존 플랫폼은 학생 간의 네트워킹과 강사와의 실시간 커뮤니케이션, 학습 데이터 관리에 한계가 있습니다. 

이러한 문제를 해결하기 위해 커뮤니티와 학원/강사 관리 통합 시스템을 기획했습니다.

**“EduLink” 서비스의 필요성** 
1) 현재 HRD-Net은 출석 체크에만 국한된 기능을 제공하며, 학습자의 진도, 과제 제출, 시험 관리 등 학습 전반에 필요한 기능을 지원하지 못하고 있다.
2) 강사와 학습자 간의 실시간 소통이나 협업 도구를 제공하지 않아, 학습 중 발생하는 질문이나 문제를 즉각적으로 해결하기 어렵다.

3) 교육 과정 중 발생하는 학생들의 학습 진도나 과제 제출 상황을 실시간으로 확인하기 어려워, 적절한 피드백과 지원을 제공하지 못하는 경우가 많다.


**“EduLink” 서비스를 통한 해결방안**
1) 출석 관리 외에도 과제 제출, 시험 관리, 학습 진도 추적 등의 기능을 제공하여 강사와 학습자가 학습 전반을 효과적으로 관리할 수 있도록 지원한다.


2) 학습자와 강사가 실시간 채팅, 알림, 공지를 통해 소통할 수 있도록 한다.

3) 학습자가 자신의 학습 진도, 평가 결과 등을 확인할 수 있는 자료를 제공한다.



# 📚요구사항 정의서


<a href="/planning_document/02. 요구사항 정의서(2팀).xlsx">요구사항 정의서<a/>
![ERD](/images/requirement.png)


<br>

# 🐸ERD

[ERD](https://www.erdcloud.com/d/JN9kEWsGQtke5x2KW)
[![ERD](/images/erd.png)](https://www.erdcloud.com/d/JN9kEWsGQtke5x2KW)
<br>


<br>

# 🐳시스템 아키텍처

![시스템 아키텍처](/images/sys_arc.png)

<br>

# 💻SQL개발
<details>
	<summary> <b> DDL </b> </summary>
  <p>
	<a href="/planning_document/Team404 DDL.sql">DDL sql파일</a><br>
  <img src="./images/ddl.png" /> <br>
  <br>
  </p>
</details>

<details><summary> <b> 공통 </b> </summary>
<p>
	
- 회원가입

- 로그인
<img src="./images/query_img/sql9.png" /> <br>

- 회원 정보 수정 <br>
<img src="./images/query_img/sql10.png" /> <br>

- ID PASSWORD 찾기 <br>
<img src="./images/query_img/sql8.png" /> <br>



 <br>
 
</p>
</details>

<details><summary> <b> 회원 </b> </summary>
<p>
	
- 합격한 부트캠프 등록 신청
<img src="./images/query_img/sql19.png" /> <br>

- 커리큘럼  확인 <br>
<img src="./images/query_img/sql17.png" /> <br>
- 출결 확인 <br>
<img src="./images/query_img/sql16.png" /> <br>
- 입실 <br>
<img src="./images/query_img/sql6.png" /> <br>
- 퇴실 <br>
<img src="./images/query_img/sql7.png" /> <br>
- 외출 <br>
<img src="./images/query_img/sql5.png" /> <br>
- 공지사항 확인 <br>
<img src="./images/query_img/sql15.png" /> <br>
- 수업 및 강사 정보 열람 <br>
<img src="./images/query_img/sql14.png" /> <br>



 <br>
 
</p>
</details>

<details><summary> <b> 강사 </b> </summary>
<p>
	
- 시험 점수 확인 <br>
<img src="./images/query_img/sql1.png" /> <br>

 <br>
 
</p>
</details>

<details><summary> <b> 매니저 </b> </summary>
<p>
	
- 시험을 등록,수정,삭제 <br>
<img src="./images/query_img/sql18.png" /> <br>

- 강사 권한 설정 <br>
<img src="./images/query_img/sql13.png" /> <br>
<img src="./images/query_img/sql12.png" /> <br>
- 새로운 수업 등록(생성) <br>
<img src="./images/query_img/sql11.png" /> <br>
- 학생 정보 조회 <br>
<img src="./images/query_img/sql4.png" /> <br>
- 매니저 권한 설정 <br>
<img src="./images/query_img/sql3.png" /> <br>
<img src="./images/query_img/sql2.png" /> <br>

 <br>
 
</p>
</details>

 

 
## 🔗 프로젝트 구성 및 역할별 링크

| 링크 | GitHub / 결과물 링크 |
|------|---------------------|
| 💻 프론트엔드 | [프론트엔드 GitHub 바로가기](https://github.com/beyond-sw-camp/be12-2nd-404Error-EduLink) |
| 🖥 백엔드 | [백엔드 GitHub 바로가기](https://github.com/beyond-sw-camp/be12-3rd-404Error-EduLink) |
| ⚙️ DevOps / 배포 자동화 | [CI/CD 구성 및 배포 설명](https://github.com/beyond-sw-camp/be12-4th-404Error-EduLink) |
| 📄 요구사항 정의서 | [요구사항 정의서 ](https://docs.google.com/spreadsheets/d/1nRkm9AtCQVVllGa76H2AEJyB0iz8IZPo/edit?gid=2016348788#gid=2016348788) |



# 🧑‍💻 이우진 – 백엔드 개발 기여 내역

> 팀 프로젝트에서 백엔드 주요 기능을 직접 설계하고 구현하였습니다.

## 🔧 담당 기능 요약

- 📚 **수강생 기능**
  - 로그인 / 회원가입 (JWT 기반)
  - 강의 수강 신청, 진도율 계산 로직 구현
  - 과제 제출 API (파일 업로드 포함)
  - 출결 기능(입실/퇴실/외출) 백엔드 처리
  - 공지사항 조회 및 강의 정보 제공

- 🧑‍🏫 **강사 및 관리자 기능**
  - 강사 권한 설정, 강의 등록/수정 기능
  - 시험 등록/수정/삭제 기능 구현
  - 성적 관리 및 학생 성적 열람 API

- 🔐 **기술 구현**
  - Spring Security + JWT 기반 인증/인가
  - 전역 예외 처리(GlobalExceptionHandler)
  - CI/CD 자동 배포: GitHub Actions + Docker + EC2


