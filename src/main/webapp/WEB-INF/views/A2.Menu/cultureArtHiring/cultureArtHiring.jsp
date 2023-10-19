<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>일찾기</title>
    <link rel="stylesheet" href="../css/A2.Menu/cultureArtHiring/cultureArtHiring.css">
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

    <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

    <div class="container">
        <h2>신규 채용</h2>
        <section class="recruitment">
            <a href="/jobDetail">
                <div>
                    <img src="/images/theatre.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">소극장 보조</span>
                </div>
            </a>
            <a href="/jobDetail">
                <div>
                    <img src="/images/culture-art.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">수원-서울</span>
                </div>
            </a>
        </section>
        <section class="latest-recruitment">
            <div>
                <h2>문화예술 채용</h2>
            </div>
            <div class="posts">
                <a href="/jobDetail">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="/images/writer.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">보조 작가</h5>
                            <p class="card-text">소소미</p>
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
                        <img class="card-img-top" src="/images/sound-effects.jpeg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">음향 효과 작가</h5>
                            <p class="card-text">KAIS</p>
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
                        <img class="card-img-top" src="/images/makeup.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">메이크업 아티스트</h5>
                            <p class="card-text">Nyx</p>
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
                        <img class="card-img-top" src="/images/stylist.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title"> 스타일리스트</h5>
                            <p class="card-text">(주) 바로티나</p>
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
                        <img class="card-img-top" src="/images/samulnori.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">사물놀이 패</h5>
                            <p class="card-text">(주)에드토</p>
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
                        <img class="card-img-top" src="/images/illustrator.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">일러스트</h5>
                            <p class="card-text">Dream Co.</p>
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