<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>일찾기</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

    <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

    <section class="swiper-section">
        <swiper-container class="mySwiper" space-between="30" navigation="true"
                          autoplay-delay="3500">
            <swiper-slide class="slide-1"><img src="/images/swiper1.png" style="object-position: top"></swiper-slide>
            <swiper-slide class="slide-2"><img src="/images/swiper2.png"></swiper-slide>
            <swiper-slide class="slide-3"><img src="/images/swiper3.png"></swiper-slide>
            <swiper-slide class="slide-4"><img src="/images/swiper4.png"></swiper-slide>


        </swiper-container>

    </section>
    <div class="container">
        <section class="recruitment" style="margin-top: 4.375rem">
            <a href="/jobDetail">
                <div>
                    <h2>외국인 전용채용</h2>
                    <img src="/images/foreigner-rec.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">이번 주 채용을 시작한 기업의 포지션을 한 눈에 확인하세요!</span>
                </div>
            </a>
            <a href="/jobDetail">
                <div>
                    <h2>농어촌채용</h2>
                    <img src="/images/rural-rec.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">이번 주 채용을 시작한 기업의 포지션을 한 눈에 확인하세요!</span>
                </div>
            </a>
            <a href="/jobDetail">
                <div>
                    <h2>문화예술인</h2>
                    <img src="/images/theatre.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">소극장 보조</span>
                </div>
            </a>
            <a href="/jobDetail">
                <div>
                    <h2 style="color: transparent">문화예술인</h2>
                    <img src="/images/culture-art.png">
                    <p class="article-title">눈여겨볼 이번주 신규 포지션</p>
                    <span class="article-text">수원-서울</span>
                </div>
            </a>
        </section>
        <section class="latest-recruitment">
            <div class="d-flex justify-content-between">
                <h2>최신 채용공고</h2>
                <a href="/">채용공고 보러가기
                    <svg style="margin-left: 15px" xmlns="http://www.w3.org/2000/svg" width="7" height="12"
                         viewBox="0 0 7 12" fill="none">
                        <path d="M6.83468 5.62617L0.89447 0.142609C0.795355 0.0510667 0.663673 -2.7697e-07 0.526737 -2.82955e-07C0.389802 -2.88941e-07 0.258121 0.0510667 0.159006 0.142609L0.15261 0.148805C0.104394 0.193183 0.0660014 0.2466 0.0397658 0.305807C0.0135302 0.365014 9.34932e-07 0.428773 9.32116e-07 0.493205C9.29299e-07 0.557638 0.0135302 0.621397 0.0397658 0.680604C0.0660014 0.739811 0.104394 0.793228 0.15261 0.837606L5.74641 6.00103L0.152609 11.1624C0.104393 11.2068 0.0660009 11.2602 0.0397653 11.3194C0.0135298 11.3786 4.53513e-07 11.4424 4.50696e-07 11.5068C4.4788e-07 11.5712 0.0135297 11.635 0.0397653 11.6942C0.0660009 11.7534 0.104393 11.8068 0.152609 11.8512L0.159005 11.8574C0.25812 11.9489 0.389801 12 0.526737 12C0.663672 12 0.795354 11.9489 0.894469 11.8574L6.83468 6.37383C6.88692 6.32561 6.92851 6.26761 6.95693 6.20335C6.98535 6.13909 7 6.06991 7 6C7 5.93009 6.98535 5.86091 6.95693 5.79665C6.92851 5.73239 6.88692 5.67439 6.83468 5.62617Z"
                              fill="black" fill-opacity="0.3"/>
                    </svg>
                </a>
            </div>
            <div class="posts">
                <a href="/jobDetail">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="/images/card1.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card2.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card3.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card4.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card1.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card2.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card3.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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
                        <img class="card-img-top" src="/images/card4.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">UX/UI 디자이너</h5>
                            <p class="card-text">엔젤스윙</p>
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


        <!-- Modal -->
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
             aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">다큐영화 "꿈꾸는 사진관" 제작중 </h5>
                        <button type="button" class="close close-modal" data-dismiss="modal" aria-label="Close" onclick="closeModal()">
                        </button>
                    </div>
                    <div class="modal-body" style="display: flex; justify-content: space-between">
                        <img src="/images/movie-poster1.jpg" alt="Image 1" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>


    </div>
    <%@include file="/WEB-INF/views/A0.Common/footer.jsp" %>
</div>

<%@include file="/WEB-INF/views/A0.Common/navMobile.jsp" %>

<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
    AOS.init();
</script>
<script>
    setTimeout(function () {
        $('#exampleModalCenter').modal('show');
    }, 3000);
    function closeModal() {
        $('#exampleModalCenter').modal('hide');
    }
</script>

<script>

    (function () {
        var body = document.querySelector('body');
        var docFrag = document.createDocumentFragment();
        var divInner = document.createElement("div");
        var div = document.createElement("div");
        var h1 = document.createElement("h2");
        var h2 = document.createElement("h2");
        var h3 = document.createElement("h2");

        var view = {
            templateIE: function (browser, ver) {

                div.classList.add('resultBody');

                h1.style.color = "#000";
                h1.style.fontSize = "30px";
                h1.style.marginBottom = "24px";
                h1.style.fontWeight = "bold";
                h1.style.fontFamily = "Pretendard";
                h1.textContent = '이 브라우저는 더 이상 지원되지 않습니다.'

                h2.style.color = "#777";
                h2.style.fontSize = "15px";
                h2.style.marginBottom = "12px";
                h2.style.fontFamily = "Pretendard";
                h2.textContent = '예담을 이용하시려면'

                h3.style.color = "#777";
                h3.style.fontSize = "15px";
                h3.style.fontFamily = "Pretendard";
                h3.textContent = '최신 브라우저로 전환해 주시기 바랍니다.'

                div.appendChild(h1);
                div.appendChild(h2);
                div.appendChild(h3);
                docFrag.appendChild(div);
                divInner.appendChild(docFrag.cloneNode(true));

                body.innerHTML = divInner.innerHTML
                window.location = 'microsoft-edge:' + window.location.href;
            },
        };

        var detectIE = function () {
            var ua = window.navigator.userAgent;
            var msie = ua.indexOf('MSIE');
            if (msie > 0) {

                return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
            }
            var trident = ua.indexOf('Trident/');
            if (trident > 0) {

                var rv = ua.indexOf('rv:');
                return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
            }

            return false;
        };

        var ver = detectIE();

        if (ver) {
            return view.templateIE('IE', ver);
        }
    })();

    function toggleSaveJob(button) {
        button.classList.toggle('clicked');
    }

</script>
<script>
    const swiperEl = document.querySelector('.mySwiper');
    const swiperParams = {
        navigation: true,
        cssMode: true,
        keyboard: true,
        mousewheel: true,
        injectStyles: [
            `
                :host .swiper-button-prev > svg {

                    font-size: 35px;

                }
                :host .swiper-button-prev, .swiper-button-next{
                width: 119px;
                height: 119px;
                border-radius: 119px;
                background: rgba(0, 0, 0, 0.30);

               }
                :host .swiper-button-next > svg {
                    font-size: 35px;
                }
                :host {--swiper-theme-color: white;}

                @media (min-width: 300px) and (max-width: 768px) {

                    :host .swiper-button-prev > svg {
                        margin-right: 0;
                        font-size: 20px !important;
                          height: 20px;
                    }
                    :host .swiper-button-next > svg {
                        margin-left: 0;

                        height: 20px;
                    }
                    :host .swiper-button-prev, .swiper-button-next{
                        width: 60px;
                        height: 60px;
                        border-radius: 50px;
                        font-size: 20px !important;
                    }
                    .swiper-button-prev:after, .swiper-button-next:after{
                    font-size: 20px !important;
                    }
                }
            `,
        ],
    };
    Object.assign(swiperEl, swiperParams);
    swiperEl.initialize();

    console.log("111111111111111111111111111111111");
</script>


<%@include file="/WEB-INF/views/A0.Common/commonJs.jsp" %>

</body>
</html>
