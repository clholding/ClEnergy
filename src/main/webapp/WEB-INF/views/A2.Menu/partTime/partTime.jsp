<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
  <title>일찾기</title>
  <link rel="stylesheet" href="../css/A2.Menu/partTime/partTime.css">
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

  <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

  <div class="container">
    <h2>주말 알바 채용</h2>
    <section class="recruitment">
      <a href="/jobDetail">
        <div>
          <img src="/images/mega-coffee.jpeg" style="width: 1200px; height: auto" >
          <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
          <span class="article-text">주말 바리스타</span>
        </div>
      </a>
    </section>
    <section class="latest-recruitment">
      <div>
        <h2>알바 채용</h2>
      </div>
      <div class="posts">
        <a href="/jobDetail">
          <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="/images/mc.jpeg" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">알바생 모집합니다</h5>
              <p class="card-text">맥도날드</p>
              <div class="d-flex justify-content-between mt-5">
                <span class="days-info">D-10</span>
                <button class="save-btn" onclick="toggleSaveJob(this)">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                       fill="none">
                    <path d="M12.0011 2L15.1051 8.728L22.4631 9.601L17.0231 14.631L18.4671 21.899L12.0011 18.28L5.53506 21.9L6.97906 14.632L1.53906 9.6L8.89806 8.727L12.0011 2Z"
                          stroke="black" stroke-opacity="0.3" stroke-width="1.5"
                          stroke-linejoin="round"/>
                  </svg>
                </button>

              </div>
            </div>
          </div>
        </a>
        <a href="/jobDetail">
          <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="/images/cu.jpeg" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">야간 매니저</h5>
              <p class="card-text">CU</p>
              <div class="d-flex justify-content-between mt-5">
                <span class="days-info">D-6</span>
                <button class="save-btn" onclick="toggleSaveJob(this)">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                       fill="none">
                    <path d="M12.0011 2L15.1051 8.728L22.4631 9.601L17.0231 14.631L18.4671 21.899L12.0011 18.28L5.53506 21.9L6.97906 14.632L1.53906 9.6L8.89806 8.727L12.0011 2Z"
                          stroke="black" stroke-opacity="0.3" stroke-width="1.5"
                          stroke-linejoin="round"/>
                  </svg>
                </button>

              </div>
            </div>
          </div>
        </a>
        <a href="/jobDetail">
          <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="/images/olive-young.jpeg" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">매니저</h5>
              <p class="card-text">올리브영</p>
              <div class="d-flex justify-content-between mt-5">
                <span class="days-info">D-6</span>
                <button class="save-btn" onclick="toggleSaveJob(this)">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                       fill="none">
                    <path d="M12.0011 2L15.1051 8.728L22.4631 9.601L17.0231 14.631L18.4671 21.899L12.0011 18.28L5.53506 21.9L6.97906 14.632L1.53906 9.6L8.89806 8.727L12.0011 2Z"
                          stroke="black" stroke-opacity="0.3" stroke-width="1.5"
                          stroke-linejoin="round"/>
                  </svg>
                </button>

              </div>
            </div>
          </div>
        </a>
        <a href="/jobDetail">
          <div class="card" style="width: 18rem;">
            <img class="card-img-top" src="/images/starbucks.png" alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">바리스타 채용</h5>
              <p class="card-text">스타벅스 </p>
              <div class="d-flex justify-content-between mt-5">
                <span class="days-info">D-6</span>
                <button class="save-btn" onclick="toggleSaveJob(this)">
                  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                       fill="none">
                    <path d="M12.0011 2L15.1051 8.728L22.4631 9.601L17.0231 14.631L18.4671 21.899L12.0011 18.28L5.53506 21.9L6.97906 14.632L1.53906 9.6L8.89806 8.727L12.0011 2Z"
                          stroke="black" stroke-opacity="0.3" stroke-width="1.5"
                          stroke-linejoin="round"/>
                  </svg>
                </button>

              </div>
            </div>
          </div>
        </a>




      </div>
    </section>


  </div>
  <%@include file="/WEB-INF/views/A0.Common/footer.jsp" %>
</div>

<%@include file="/WEB-INF/views/A0.Common/navMobile.jsp" %>

<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
  AOS.init();
</script>


<%@include file="/WEB-INF/views/A0.Common/commonJs.jsp" %>

</body>
</html>