<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="overlay"></div>
<div id="mobileNav">
    <ul style="list-style: none">
        <li>
            <a href="/fullTime" onclick="menuClose()">정규직 채용</a>
        </li>
        <li>
            <a href="/contractHiring" onclick="menuClose()">계약직 채용</a>
        </li>
        <li>
            <a href="/partTime" onclick="menuClose()">알바채용</a>
        </li>
        <li>
            <a href="/foreignersHiring" onclick="menuClose()">외국인 전용관</a>
        </li>
        <li>
            <a href="/ruralHiring" onclick="menuClose()">농어촌 채용권</a>
        </li>
        <li>
            <security:authorize access="isAuthenticated()">
                <a href="/myResume" onclick="menuClose()">이력서관리</a>
            </security:authorize>
            <security:authorize access="isAuthenticated() == false">
                <a href="/login" onclick="menuClose()">이력서관리</a>
            </security:authorize>
        </li>
        <li>
            <a href="/franchiseInq" onclick="menuClose()">가맹안내</a>
        </li>
        <li>
            <a href="/talentHiring" onclick="menuClose()">인재채용</a>
        </li>
        <li>
            <a href="/cultureArtHiring" onclick="menuClose()">문화예술인</a>
        </li>



    </ul>
    <div class="icon_24_ex" onclick="menuClose()"></div>
    <div class="login-btn"><a href="/login"><img src="/images/user.svg"></a></div>
</div>


</div>

<div id="mobileLang">
    <ul>
        <li>
            <a href="#" lang="ko">한국어</a>
        </li>
        <li>
            <a href="#" lang="en">English</a>
        </li>
        <li>
            <a href="#" lang="ja">日本語</a>
        </li>
        <li>
            <a href="#" lang="zh-CN">中文简体</a>
        </li>
        <li>
            <a href="#" lang="zh-Hant">中文繁體</a>
        </li>
    </ul>
    <div class="icon_24_ex" onclick="langClose()"></div>
</div>