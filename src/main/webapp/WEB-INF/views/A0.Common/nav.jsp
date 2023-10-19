<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<div class="header">
    <div class="headerWrap">
        <div class="mobileHeaderIconWrap">
            <div class="icon_24_menu " onclick="menuOpen()"><img src="/images/menu.svg"></div>
        </div>
        <div class="headerSideLeft">
            <div class="d-flex" style="gap: 30px; align-items: center">
                <div id="headerLogo" class="headerSide">
                   <!-- <a href="/" class="logo"></a> -!-->
                    <a href="/" class="" style="font-size: 38px; font-weight: bold; color: #0271B9; margin-bottom: 10px">잡투미</a>
                </div>

                <form class="form-inline">
                    <input class="form-control" type="search" aria-label="Search">
                    <button class="btn bn-btn-secondary" type="submit">Search</button>
                </form>
            </div>
            <div class="menu">
                <button class="btn-menu" type="button" onclick="toggleSubMenu()"></button>
                <a class="nav-item nav-link" href="#">채용관</a>
                <security:authorize access="isAuthenticated()">
                    <a class="nav-item nav-link" href="/myResume">이력서관리</a>
                </security:authorize>
                <security:authorize access="isAuthenticated() == false">
                    <a class="nav-item nav-link" href="/login">이력서관리</a>
                </security:authorize>
                <a class="nav-item nav-link" href="/talentHiring">인재채용</a>
            </div>
        </div>

        <div class="headerSideRight">
            <div style="margin-top: 20px"><a href="https://www.albamon.com/"><img src="images/albamon_logo.svg"></a>
            </div>

            <div class="d-flex" style="gap: 20px; align-items: center">
                <security:authorize access="isAuthenticated() == false">
                    <div class="account">
                        <button class="login" onclick="window.location.href='/login';">로그인</button>
                    </div>
                </security:authorize>
                <security:authorize access="isAuthenticated() == false">
                    <div class="account">
                        <button class="register " onclick="window.location.href='/login';">회원가입</button>
                    </div>
                </security:authorize>
                <security:authorize access="isAuthenticated()">
                    <div class="d-flex account align-items-center gap-3">
                            <%--<img src="/images/my_page_icon.svg" style="width: 22px; height: auto;" alt="my-page" onclick="window.location.href='/myPage';">--%>
                        <div class="my_page" onclick="window.location.href='/myResume';"></div>
                        <span class="label login menuText" style="cursor: default"
                              onclick="window.location.href='/myResume';">
                        <security:authentication property="principal.username"/>
                    </span>
                        <span class="menuText">|</span>
                        <button class="login menuText" onclick="window.location.href='/logout';">로그아웃</button>
                    </div>
                </security:authorize>

                <span>|</span>
                <div class="selectBox">
                    <button class=" label language">Language</button>
                    <ul class="optionList optionListDown">
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown" lang="ko">한국어</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="en">English</a></li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="ja">日本語</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-CN">中文简体.</a></li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-Hant">中文繁體</a></li>
                    </ul>
                </div>

            </div>
        </div>
        <div class="mobileHeaderSearch">
            <div class=""><img src="/images/search-black.svg"></div>
        </div>

    </div>

    <div class="subMenu" id="subMenu">
        <div class="subMenuWrap d-flex">
            <div>
                <a class="first" href=""> 채용관 </a>
                <a href="/fullTime"> 정규직 채용 </a>
                <a href="/contractHiring"> 계약직 채용 </a>
                <a href="/partTime"> 알바채용 </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>

            </div>
            <div>
                <a class="first" href=""> 법룰지원 </a>
                <a href="/fullTime"> 정규직 채용 </a>
                <a href="/contractHiring"> 계약직 채용 </a>
                <a href="/partTime"> 알바채용 </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>

            </div>
            <div>
                <a class="first" href=""> 커뮤니티 </a>
                <a href="/fullTime"> 정규직 채용 </a>
                <a href="/contractHiring"> 계약직 채용 </a>
                <a href="/partTime"> 알바채용 </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>
                <a href="" style="pointer-events: none; color: transparent">space-filler </a>

            </div>
            <div>
                <a class="first" href=""> 일용직 채용 </a>
                <a href="/foreignersHiring"> 외국인 전용관 </a>
                <a href="/ruralHiring"> 농어촌 채용관 </a>
                <security:authorize access="isAuthenticated()">
                    <a href="/myResume">이력서관리</a>
                </security:authorize>
                <security:authorize access="isAuthenticated() == false">
                    <a href="/login">이력서관리</a>
                </security:authorize>
                <a href="/franchiseInq"> 가맹안내</a>
                <a href="/talentHiring"> 인재 채용 </a>
                <a href="/cultureArtHiring"> 문화예술인</a>
            </div>
        </div>
        <div class="opacity" id="opacity"></div>

    </div>
</div>
<script>


    function toggleSubMenu() {
        var submenu = document.getElementById("subMenu");
        var opacity = document.getElementById("opacity");
        submenu.classList.toggle("active");
        opacity.classList.toggle("active");
    }
</script>