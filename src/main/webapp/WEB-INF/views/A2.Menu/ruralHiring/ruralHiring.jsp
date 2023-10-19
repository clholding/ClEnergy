<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>일찾기</title>
    <link rel="stylesheet" href="../css/A2.Menu/ruralHiring/ruralHiring.css">
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

    <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

    <div class="container">
        <h2>농어촌 채용관</h2>
        <section class="recruitment">
            <a href="/jobDetail">
                <div>
                    <img src="/images/rural-hiring.jpeg">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">주말 바리스타</span>
                </div>
            </a>
            <div class="form-check">
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">경기</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck2">
                    <label class="form-check-label" for="exampleCheck1">인천</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck3">
                    <label class="form-check-label" for="exampleCheck1">부산</label>
                </div>
                <div>

                    <input type="checkbox" class="form-check-input" id="exampleCheck4">
                    <label class="form-check-label" for="exampleCheck1">대구</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck5">
                    <label class="form-check-label" for="exampleCheck1">울산</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck6">
                    <label class="form-check-label" for="exampleCheck1">세종</label>
                </div>
                <div>

                    <input type="checkbox" class="form-check-input" id="exampleCheck7">
                    <label class="form-check-label" for="exampleCheck1">강원</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck8">
                    <label class="form-check-label" for="exampleCheck1">경남</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck9">
                    <label class="form-check-label" for="exampleCheck1">경북</label>
                </div>
                <div>

                    <input type="checkbox" class="form-check-input" id="exampleCheck10">
                    <label class="form-check-label" for="exampleCheck1">전남</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck11">
                    <label class="form-check-label" for="exampleCheck1">전북</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck12">
                    <label class="form-check-label" for="exampleCheck1">충남</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck13">
                    <label class="form-check-label" for="exampleCheck1">충북</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck14">
                    <label class="form-check-label" for="exampleCheck1">제주</label>
                </div>
                <div>
                    <input type="checkbox" class="form-check-input" id="exampleCheck15">
                    <label class="form-check-label" for="exampleCheck1">전국</label>
                </div>
<div>
                <button type="submit" class="btn btn-primary">적용하기</button> </div>
            </div>
        </section>
        <section class="latest-recruitment">
            <div>
                <h2>농어촌 채용관</h2>
            </div>
            <div class="posts">
                <a href="/jobDetail">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="/images/tractor.jpeg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">농장 노동자</h5>
                            <p class="card-text">-</p>
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
                        <img class="card-img-top" src="/images/rural1.jpeg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">농어촌 개발 전문가 </h5>
                            <p class="card-text">-</p>
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
                        <img class="card-img-top" src="/images/greenhouse.jpeg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">농업 영업 대표</h5>
                            <p class="card-text">-</p>
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
                        <img class="card-img-top" src="/images/cranberry.jpeg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">농업 기술자 </h5>
                            <p class="card-text">- </p>
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