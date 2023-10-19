<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>CL 홀딩스</title>
    <!-- meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1" /-->
    <meta name="viewport" content="width=1280">
    
    <link rel="stylesheet" href="../css/clSite.css">
    
    <style>
      video { max-width: 80%; display: block; margin: 20px auto; }
    </style>    
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">
    <!-- header!-->
    <div id="menu0">
        <div id="DB_navi24">
            <div class="cl_logo"></div>
            <div class="DB_wrap">
                <ul class="DB_main">
                    <li>JOB/쇼핑몰</li>
                    <li>교육사이트</li>
                    <li>예술•문화</li>
                    <li>생활•복지</li>
                    <li>뉴스/가족</li>
                </ul>
            </div>
            <div class="DB_mask" style="display: none;">
                <div class="DB_move" style="top: -181px;">
                    <div class="DB_subSet">
                        <ul><!--텍스트메뉴인 경우-->
                            <li><!-- >a href="http://cnljob.co.kr/" target="”_blank”">(주)잡투미</a -->잡투미</li>
                            <li><!-- a href="http://clkedu.com/" target="”_blank”">(주)C&amp;L 함께가자우리교육</a -->(주)C&amp;L 함께가자우리교육</li>
                            <li><!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”">(주)아름다운동행</a -->(주)아름다운동행</li>
                            <li><!-- a href="http://ynw1031.cafe24.com/" target="”_blank”">(주)C&amp;L 스포츠/레포츠</a -->(주)C&amp;L 스포츠/레포츠</li>
                            <li><!-- a href="http://ynw1032.cafe24.com/" target="”_blank”">(주)C&amp;L 뮤지</a -->(주)C&amp;L 뮤지</li>
                            <li><!-- a href="http://no1snow.cafe24.com/" target="”_blank”">(주)첫눈(쇼핑몰)</a -->(주)첫눈(쇼핑몰)</li>
                        </ul>
                        <ul>
                            <li><!-- a href="http:clkedu.com/" target="”_blank”">(주)닫힌교문을열며...</a -->(주)닫힌교문을열며...</li>
                            <li><!-- a href="http://ynw1029.cafe24.com/" target="”_blank”">(주)C&amp;L 아트스쿨</a -->(주)C&amp;L 아트스쿨</li>
                            <li><!-- a href="http://givingtrees.net/" target="”_blank”">(주)아낌없이주는나무들</a -->(주)아낌없이주는나무들</li>
                            <li><!-- a href="http://gksdbwjd8.cafe24.com/" target="”_blank”">(주)한자는내친구</a -->(주)한자는내친구</li>
                            <li><!-- a href="http://gksdbwjd12.cafe24.com/" target="”_blank”">(주)책이랑놀자</a -->(주)책이랑놀자</li>
                            <li><!-- a href="http://lessonkorea.kr/" target="”_blank”">(주)레슨코리아</a -->(주)레슨코리아</li>
                        </ul>
                        <ul>
                            <li><!-- a href="http://gksdbwjd2.cafe24.com/" target="”_blank”">한류문화예술인국제협회</a -->한류문화예술인국제협회</li>
                            <li><!-- a href="http://gksdbwjd7.cafe24.com/" target="”_blank”">(주)예담엔터테인먼트</a -->(주)예담엔터테인먼트</li>
                            <!-- li><a href="http://ticketlk.co.kr/" target="”_blank”">(주)티켓데이365</a></li-->
                            <li><!-- a href="http://15.165.100.130/" target="”_blank”">(주)티켓데이365</a -->(주)티켓데이365</li>
                        </ul>
                        <ul>
                            <li><!-- a href="https://cnlmhome.com/" target="”_blank”">(주)스마트AI동네방네</a -->(주)스마트AI동네방네</li>
                            <li><!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">(주)첫눈-농업법인</a -->(주)첫눈-농업법인</li>
                            <li><!-- a href="http://gksdbwjd5.cafe24.com/" target="”_blank”">(주)C&amp;L 에너지</a -->(주)C&amp;L 에너지</li>
                            <li><!-- a href="http://skin-skin2.dbwjd98.cafe24.com" target="”_blank”">(주)C&amp;L 세상만들기</a -->(주)C&amp;L 세상만들기</li>
                            <li><!-- a href="http://footballenter.com/" target="”_blank”">(주)한국유럽풋볼</a -->(주)한국유럽풋볼</li>
                            <li><!-- a href="http://saramdl.or.kr/" target="”_blank”">사람과사람들</a -->사람과사람들</li>
                        </ul>
                        <ul>
                            <li><!-- a href="http://pnpnews.co.kr" target="”_blank”">피플앤피플</a -->피플앤피플</li>
                            <li><!-- a href="http://newsintimes.net" target="”_blank”">뉴스인타임즈</a -->뉴스인타임즈</li>
                            <li><!-- a href="http://footballnews.co.kr" target="”_blank”">한국유럽풋볼뉴스</a -->한국유럽풋볼뉴스</li>
                            <li><!-- a href="http://gksdbwjd16.cafe24.com/" target="”_blank”">(주)가족(수원)</a -->(주)가족(수원)</li>
                            <li><!-- a href="http://gksdbwjd13.cafe24.com/" target="”_blank”">(주)가족(오산)</a -->(주)가족(오산)</li>
                            <li><!-- a href="http://gksdbwjd15.cafe24.com/" target="”_blank”">(주)가족(화성)</a -->(주)가족(화성)</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- nav mobile!-->
    <div id="menu0_mobile">

        <div id="DB_navi24_mobile">
            <div class="icon_24_menu" onclick="toggleMenu()">
                <img src="/images/menu.svg">
            </div>
            <div class="cl_logo"></div>
            <div id="contentWrapper" class="DB_wrap_mobile">
                <div class="icon_24_ex" onclick="toggleMenu()"></div>
                <ul class="DB_main_mobile">
                    <li>
                        <h3>JOB/쇼핑몰</h3>
                        <p><!-- a href="http://cnljob.co.kr/" target="”_blank”">(주)잡투미</a -->(주)잡투미</p>
                        <p><!-- a href="http://clkedu.com/" target="”_blank”">(주)C&amp;L 함께가자우리교육</a -->(주)C&amp;L 함께가자우리교육</p>
                        <p><!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”">(주)아름다운동행</a -->(주)아름다운동행</p>
                        <p><!-- a href="http://ynw1031.cafe24.com/" target="”_blank”">(주)C&amp;L 스포츠/레포츠</a -->(주)C&amp;L 스포츠/레포츠</p>
                        <p><!-- a href="http://ynw1032.cafe24.com/" target="”_blank”">(주)C&amp;L 뮤지</a -->(주)C&amp;L 뮤지</p>
                        <p><!-- a href="http://no1snow.cafe24.com/" target="”_blank”">(주)첫눈(쇼핑몰)</a -->(주)첫눈(쇼핑몰)</p>

                    </li>
                    <li>
                        <h3>교육사이트</h3>
                        <p><!-- a href="http:clkedu.com/" target="”_blank”">(주)닫힌교문을열며...</a -->(주)닫힌교문을열며.../p>
                        <p><!-- a href="http://ynw1029.cafe24.com/" target="”_blank”">(주)C&amp;L 아트스쿨</a -->(주)C&amp;L 아트스쿨</p>
                        <p><!-- a href="http://givingtrees.net/" target="”_blank”">(주)아낌없이주는나무들</a -->(주)아낌없이주는나무들</p>
                        <p><!-- a href="http://gksdbwjd8.cafe24.com/" target="”_blank”">(주)한자는내친구</a -->(주)한자는내친구</p>
                        <p><!-- a href="http://gksdbwjd12.cafe24.com/" target="”_blank”">(주)책이랑놀자</a -->(주)책이랑놀자</p>
                        <p><!-- a href="http://lessonkorea.kr/" target="”_blank”">(주)레슨코리아</a -->(주)레슨코리아</p>

                    </li>
                    <li>
                        <h3>예술•문화</h3>
                        <p><!-- a href="http://gksdbwjd2.cafe24.com/" target="”_blank”">한류문화예술인국제협회</a -->한류문화예술인국제협회</p>
                        <p><!-- a href="http://gksdbwjd7.cafe24.com/" target="”_blank”">(주)예담엔터테인먼트</a -->(주)예담엔터테인먼트</p>
                        <p><!-- a href="http://ticketlk.co.kr/" target="”_blank”">(주)티켓데이365</a -->(주)티켓데이365</p>
                    </li>
                    <li>
                        <h3>생활•복지</h3>
                        <p><!-- a href="https://cnlmhome.com/" target="”_blank”">(주)스마트AI동네방네</a -->(주)스마트AI동네방네</p>
                        <p><!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">(주)첫눈-농업법인</a -->(주)첫눈-농업법인</p>
                        <p><!-- a href="http://gksdbwjd5.cafe24.com/" target="”_blank”">(주)C&amp;L 에너지</a -->(주)C&amp;L 에너지</p>
                        <p><!-- a href="http://skin-skin2.dbwjd98.cafe24.com" target="”_blank”">(주)C&amp;L 세상만들기</a -->(주)C&amp;L 세상만들기</p>
                        <p><!-- a href="http://footballenter.com/" target="”_blank”">(주)한국유럽풋볼</a -->(주)한국유럽풋볼</p>
                        <p><!-- a href="http://saramdl.or.kr/" target="”_blank”">사람과사람들</a -->사람과사람들</p>

                    </li>
                    <li>
                        <h3>뉴스/가족</h3>
                        <p><!-- a href="http://pnpnews.co.kr" target="”_blank”">피플앤피플</a -->피플앤피플</p>
                        <p><!-- a href="http://newsintimes.net" target="”_blank”">뉴스인타임즈</a -->뉴스인타임즈</p>
                        <p><!-- a href="http://footballnews.co.kr" target="”_blank”">한국유럽풋볼뉴스</a -->한국유럽풋볼뉴스</p>
                        <p><!-- a href="http://gksdbwjd16.cafe24.com/" target="”_blank”">(주)가족(수원)</a -->(주)가족(수원)</p>
                        <p><!-- a href="http://gksdbwjd13.cafe24.com/" target="”_blank”">(주)가족(오산)</a -->(주)가족(오산)</p>
                        <p><!-- a href="http://gksdbwjd15.cafe24.com/" target="”_blank”">(주)가족(화성)</a -->(주)가족(화성)</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- nav mobile!-->
    <!-- header end!-->

    <swiper-container class="mySwiper" pagination="true" slides-per-view="1" style="margin-top: 200px"
                      autoplay-delay="3500">
        <swiper-slide><img src="/images/clSite-swiper1.png"></swiper-slide>
        <swiper-slide><img src="/images/clSite-swiper2.png"></swiper-slide>
        <swiper-slide>
		    <video muted autoplay loop>
		      <source src="/images/KakaoTalk_20231014_144629617.mp4" type="video/mp4">
		    </video>        
        </swiper-slide>        
    </swiper-container>

    <div class="container">
		<div>
			<img src="/images/KakaoTalk_20231014_144624277.gif" width="100%">
		</div>    
        <h2>멤버십 : C&L Holdings</h2>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주) C&L에너지</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주) C&L에너지</strong>
                </div>
                <div style="font-size:11px; margin: 5px 0;">고효율 히트펌프 냉/온수기, 건조기, 고효율 이원 히트펌프 냉/난방기</div>

                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”"><img src="/images/energy.jpeg" style="object-fit: contain"></a--><img src="/images/energy.jpeg" style="object-fit: contain">

            </div>

            <div>
                <div>
                    <!-- a href="" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)스마트AI 일찾기</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)스마트AI 일찾기</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">무료로 진행하는 구인자와 구직자의 다이렉트 정보교환</div>
                <!-- a href="http://3.39.153.174:8080/" target="”_blank”"><img src="/images/jobtome.png"></a--><img src="/images/jobtome.png">
            </div>
            <div>
                <div>
                    <!-- a href="http://ticketlk.co.kr/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)365 티켓데이</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)365 티켓데이</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">전국에서 티켓을 직접 올려 홍보/광고, 무료티켓, 할인, 이벤트</div>
                <!-- a href="http://15.165.100.130/" target="”_blank”"><img src="/images/ticket.png"></a--><img src="/images/ticket.png">
            </div>
        </div>

        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://newsintimes.net" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 뉴스인타임즈</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 뉴스인타임즈</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">세계언론의 중심, 공정한 언론사 뉴스인 타임즈</div>
                <!-- a href="http://newsintimes.net" target="”_blank”"><img src="/images/newstimes.png" style="object-fit: contain"></a--><img src="/images/newstimes.png" style="object-fit: contain">
            </div>
            <div>
                <div>
                    <!-- a href="http://pnpnews.co.kr" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span sty지le="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 피플앤피플</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span sty지le="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 피플앤피플</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">시사주간 피플앤피플</div>
                <!-- a href="http://pnpnews.co.kr" target="”_blank”"><img src="/images/peoplenpeople.png" style="object-fit: contain"></a--><img src="/images/peoplenpeople.png" style="object-fit: contain">
            </div>
            <div>
                <div>
                    <!-- a href="http://footballnews.co.kr" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 한국유럽풋볼뉴스</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 한국유럽풋볼뉴스</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">인터넷 뉴스 신문 홈페이지 한국유럽풋볼뉴스</div>
                <!-- a href="http://footballnews.co.kr" target="”_blank”"><img src="/images/football-news.png" style="object-fit: contain"></a--><img src="/images/football-news.png" style="object-fit: contain">
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://34.64.103.206/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">휴먼리서치</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">휴먼리서치</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">상품 수요조사부터 다양한 주제의 리서치들을 해주는 사이트</div>
                <!-- a href="http://34.64.103.206/" target="”_blank”"><img src="/images/human-research.jpeg"></a--><img src="/images/human-research.jpeg"> 
                &nbsp;
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd2.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 한류문화예술인국제협회</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI 한류문화예술인국제협회</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">한국과 유럽간의 문화, 예술, 스포츠 등의 교류를 위해 만들어진 협회</div>
                <!-- a href="http://gksdbwjd2.cafe24.com/" target="”_blank”"><img src="/images/aaaf89cd01d9c8fea3027b2000410b82.jpg"></a--><img src="/images/aaaf89cd01d9c8fea3027b2000410b82.jpg">
            </div>
            <div>
                <div>
                    <!-- a href="http://34.64.56.197/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">세계휴먼저작권협회</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">세계휴먼저작권협회</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">아이들의 추억, 내 저작권을 보호, 보관할 수 있는 사이트</div>
                <!-- a href="http://34.64.56.197/" target="”_blank”"><img src="/images/6257db5e92e5eaa629d686f5f2171cc1.jpg"></a--><img src="/images/6257db5e92e5eaa629d686f5f2171cc1.jpg">
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://gksdbwjd15.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)가족 Family (화성)</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)가족 Family (화성)</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">시니어 사이트와 연동하여 일부를 약자에게 기부하는 사회적기업</div>
                <!-- a href="http://gksdbwjd15.cafe24.com/" target="”_blank”"><img src="/images/b9afc32bffc62f4bb58c205734200078.jpg"></a--><img src="/images/b9afc32bffc62f4bb58c205734200078.jpg">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd16.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)가족 Family (수원)</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)가족 Family (수원)</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">푸드뱅크로 힘든사람들에게 봉사하는 사회적기업</div>
                <!-- a href="http://gksdbwjd16.cafe24.com/" target="”_blank”"><img src="/images/b8382347bd41e7e322633473fbfb1ba8.jpg"></a--><img src="/images/b8382347bd41e7e322633473fbfb1ba8.jpg">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)가족 Family (오산)</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)가족 Family (오산)</strong>
                </div>
                <div style="font-size:11px; margin: 5px 0;">미혼모돕기, 아동학대방지, 왕따방지 사회적 기업</div>
                <!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”"><img src="/images/family.jpg"></a--><img src="/images/family.jpg">
            </div>
        </div>

        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)아름다운 동행</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)아름다운 동행</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">시니어 JOB사이트 시니어만을 위한 다양한 카테고리</div>
                <!-- a href="http://gksdbwjd10.cafe24.com/" target="”_blank”"><img src="/images/dreaminus.jpeg" style="object-fit: contain"></a--><img src="/images/dreaminus.jpeg" style="object-fit: contain">
            </div>
        </div>


        <h2>교육 : (주)아낌없이주는나무들</h2>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주) C&L 아트스쿨</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주) C&L 아트스쿨</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">학력인정되는 교육과정 사이버대학 연계, 타 대학연계, 다양한 학과</div>
                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”"><img src="/images/art-school.jpeg"></a--><img src="/images/art-school.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주) C&L 평생교육원</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주) C&L 평생교육원</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">음악/연극영화/작곡편곡/문예창작/직업상담 자격증 시험일정, 정보</div>
                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”"><img src="/images/forever-education.jpeg"></a--><img src="/images/forever-education.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주)C&L 함께가자우리교육</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI (주)C&L 함께가자우리교육</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">한사람이 한과목만 강의, 청소년상담/입시컨설팅, 평생교육원과 연동</div>
                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”"><img src="/images/our-education.jpeg"></a--><img src="/images/our-education.jpeg">
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://3.37.201.82:8080/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)레슨 코리아</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)레슨 코리아</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">문화, 예술 컨텐츠 "방문레슨사업" 에이전시 개념</div>
                <!-- a href="http://3.37.201.82:8080/" target="”_blank”"><img src="/images/lesson-korea.png"></a--><img src="/images/lesson-korea.png">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)낌없이주는나무들</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)낌없이주는나무들</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">초, 중, 고등학생들의 학습지 사이트, 자격증&입시컨설팅</div>
                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)낌없이주는나무들</div>
                </a-->
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)낌없이주는나무들</div>
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)한자는내친구</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)한자는내친구</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">한자, 대회, 놀이, 역사, 자격증 등 다양한 경험</div>
                <!-- a href="http://gksdbwjd3.cafe24.com/" target="”_blank”">
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)한자는내친구</div>
                </a-->
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)한자는내친구</div>
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://footballenter.com" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)한국유럽풋볼</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18"> AI(주)한국유럽풋볼</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">합숙, 학교 연결, 코치스텝연결, 3분의 1의 비용 축구 에이전트</div>
                <iframe width="350" height="210" src="https://www.youtube.com/embed/NKikxLNlYqU?controls=0&amp;rel=0&amp;autoplay=1&amp;mute=1&amp;playlist=NKikxLNlYqU&amp;loop=1;"frameborder="0"></iframe>
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd12.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)책이랑놀자</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)책이랑놀자</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">독서카페/초등국어/ 중등국어/고등국어/자격증 등</div>
                <!-- a href="http://gksdbwjd12.cafe24.com/" target="”_blank”"><img src="/images/library.jpeg"></a--><img src="/images/library.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://34.84.198.113/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">동양 예술 사이버대학교</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">동양 예술 사이버대학교</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0px;">많은 예술관련 학과들로 예체능 계열의 사이버대학교</div>
                <!-- a href="http://34.84.198.113/" target="”_blank”"><img src="/images/university.jpeg"></a--><img src="/images/university.jpeg">
            </div>
        </div>
        <h2>광고제작 : C&L MEDIA GROUP</h2>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://yedame.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)예담엔터테인먼트</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)예담엔터테인먼트</strong>
                </div>
                <div style="font-size:11px; margin: 5px 0;">문화, 예술, 스포츠, 연예 등 다방면에서 인재를 컨설팅</div>
                <!-- a href="http://yedame.com/" target="”_blank”"><img src="images/yedam-entertainment.jpeg"></a--><img src="images/yedam-entertainment.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://no1snow.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)첫눈</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주)첫눈</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">자회사 자체제작 첫눈 쇼핑몰</div>
                <!-- a href="http://no1snow.cafe24.com/" target="”_blank”">
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)첫눈</div>
                </a-->
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)첫눈</div>
            </div>
            <div>
                <div>
                    <!-- a href="http://skin-skin2.dbwjd98.cafe24.com" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)세상만들기</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)세상만들기</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">아이들, 여행을 중심으로 단기 보험을 들 수 있는 여행 전문 보험</div>
                <!-- a href="http://skin-skin2.dbwjd98.cafe24.com" target="”_blank”">
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)세상만들기</div>
                </a-->
                    <div class="video" style="display: flex; justify-content: center; align-items: center; font-weight: 700; font-size: 24px">(주)세상만들기</div>
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="http://ynw1032.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주) C&amp;L 뮤지</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI (주) C&amp;L 뮤지</strong>
                </div>
                <div style="font-size:11px; margin: 5px 0;">음악관련 용품, 악기 등을 중고로 판매하는 쇼핑몰</div>
                <!-- a href="http://ynw1032.cafe24.com/" target="”_blank”"><img src="images/cl-music.jpeg"></a--><img src="images/cl-music.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://ynw1032.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)C&amp;L스포츠/레포츠</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI(주)C&amp;L스포츠/레포츠</strong>
                </div>
                <div style="font-size:11px; margin: 5px 0;">스포츠 용품을 중고로 판매하는 쇼핑몰</div>
                <!-- a href="http://ynw1032.cafe24.com/" target="”_blank”"><img src="images/cl-sports.jpeg"></a--><img src="images/cl-sports.jpeg">
            </div>
            <div>
                <div>
                    <!-- a href="http://gksdbwjd17.cafe24.com/" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI FIX PIX</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">AI FIX PIX</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">카메라 방송 장비 용품</div>
                <!-- a href="http://gksdbwjd17.cafe24.com/" target="”_blank”"><img src="images/camera.jpeg"></a--><img src="images/camera.jpeg">
            </div>
        </div>
        <div class="ban">
            <div>
                <div>
                    <!-- a href="https://www.youtube.com/watch?v=Xi4kMMjMsco" target="”_blank”">
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)스마트AI동네방네</strong>
                    </a-->
                        <strong class="fs15">선택!</strong>
                        <span class="fs13" style="color: blue">세상을 만드는 힘</span>
                        <span style="color:red; font-weight:bold;">!</span>
                        <strong class="fs18">(주)스마트AI동네방네</strong>                    
                </div>
                <div style="font-size:11px; margin: 5px 0;">중개 수수료 무료, 직접 광고, 건축주와 소비자가 1:1거래</div>
                <!-- a href="http://3.34.144.60:8080/" target="”_blank”"><img src="/images/real-state.png"></a--><img src="/images/real-state.png">
            </div>
        </div>


        <div class="contents slide_wrap">
            <h2>IPTV / YouTube</h2>
            <swiper-container class="mySwiper videoSwiper" navigation="true" space-between="30">
                <swiper-slide>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/zI5pPjW1nww" title="한자는내친구"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen=""></iframe>
                </swiper-slide>
                <swiper-slide>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/GpGmaFqfItk" title="365 티켓데이"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen=""></iframe>
                </swiper-slide>
                <swiper-slide>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/b7_CENKdWMI" title="C&amp;L스포츠"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen=""></iframe>
                </swiper-slide>
                <swiper-slide>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/hvfQK6XcVqo"
                            title="한자 온라인 콘테스트" frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen=""></iframe>
                </swiper-slide>
            </swiper-container>
        </div>
    </div>

</div>

<!-- footer!-->
<div id="footerw">
    <div id="footer">
        <div class="footup">
            <div>
                <a href="/index.html"> HOME </a> <a href="#none"> | </a>
                <a href="/member/privacy.html"> 개인정보보호정책 </a> <a href="#none"> | </a>
                <a href="/member/agreement.html"> 서비스이용약관 </a> <a href="#none"> | </a>
                <a href="/shopinfo/guide.html"> 이용안내 </a> <a href="#none"> </a>
            </div>

            <div><a href="#"><img src="/images/top.jpg"></a></div>
        </div>

        <hr>

        <p class="footdown">
            주소 : 경기도 화성시 병점중앙로 230-12 |
            <br>대표이사 : 정종남 | 사업자등록번호 : 237-88-01744
            <br>통신판매업신고번호 : | TEL : 1522-4846 | <br>
            E-MAIL : clmedia457@gmail.com
            <br>Copyright (c) 2021 Holdings. All Right Reserved.
        </p>
    </div>
</div>
<!-- footer!-->

</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
    AOS.init();
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#DB_navi24').hover(
            function () {
                // When hovering over the main menu, show the submenu (DB_mask)
                $('.DB_mask').css('display', 'flex');
            },
            function () {
                // When moving the mouse away from the main menu, hide the submenu
                $('.DB_mask').css('display', 'none');
            }
        );
    });
</script>

<script>
    function toggleMenu() {
        var menuWrapper = document.getElementById("contentWrapper");
        var overlay = document.querySelector(".overlay");
        var closeIcon = document.querySelector(".icon_24_ex");

        document.body.classList.toggle("show-menu");

        if (document.body.classList.contains("show-menu")) {
            menuWrapper.style.display = "block";
            overlay.style.display = "block";
            closeIcon.style.display = "block";
        } else {
            menuWrapper.style.display = "none";
            overlay.style.display = "none";
            closeIcon.style.display = "none";
        }
    }

</script>


<%@include file="/WEB-INF/views/A0.Common/commonJs.jsp" %>

</body>
</html>