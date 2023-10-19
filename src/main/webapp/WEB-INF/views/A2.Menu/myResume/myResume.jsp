<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>일찾기</title>
    <link rel="stylesheet" href="../css/A2.Menu/myResume/myResume.css">
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

    <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

    <div class="container">
        <h2>이력서 관리</h2>
        <div class="d-flex justify-content-between mt-3 align-items-baseline">
            <p class="resume-quant">총 1 건</p>
            <a href="/newResume">
                <button type="button" class="write"><img src="/images/edit-icon.svg">이력서 작성</button>
            </a>
        </div>
        <table class="resume">
            <tr>
                <th>이력서 제목</th>
                <th>최종 수정일</th>
                <th>관리</th>
                <th>공개 여부</th>
            </tr>
            <tr>
                <td>
                    <div class="d-flex flex-column gap-4"><h3>UX/UI 디자이너</h3>
                        <p>HTML코딩, 웹·콘텐츠기획, 사이트관리·기술지원</p></div>
                </td>
                <td>23-09-08</td>
                <td>
                    <div class="d-flex flex-column">
                        <a href="">
                            <button class="btn-edit">수정</button>
                        </a>
                    </div>
                </td>
                <td><a href="" class="open">공개하기</a></td>
            </tr>
        </table>


        <h2 style="margin-top: 5.625rem">스크랩공고</h2>

        <div class="d-flex justify-content-between mt-4 align-items-baseline">
            <p class="saved-quant">총 1 건</p>
        </div>
        <table class="saved-jobs">
            <tr style="border-top: 1px solid black">
                <td>
                    <div class="d-flex flex-column gap-4"><h3>UX/UI 디자이너</h3>
                        <p>[커머스프로덕션] 프로덕트 디자이너 (UX/UI)</p></div>
                </td>
                <td>
                    <button class="btn-delete">삭제</button>
                </td>
                <td>
                    <div class="d-flex flex-column gap-4">
                        <a href="">
                            <button class="btn-apply">홈페이지 지원</button>
                        </a>
                        <p>~ 09/26</p>
                    </div>
                </td>
            </tr>
        </table>

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