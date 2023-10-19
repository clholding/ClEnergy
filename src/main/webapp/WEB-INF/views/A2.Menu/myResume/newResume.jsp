<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="/WEB-INF/views/A0.Common/commonHead.jsp" %>
    <title>일찾기</title>
    <link rel="stylesheet" href="../css/A2.Menu/myResume/newResume.css">
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">

    <%@include file="/WEB-INF/views/A0.Common/nav.jsp" %>

    <div class="container">
        <h2>이력서 작성</h2>
        <form class="resume-regist-form">
            <div class="form-group personal-info">
                <label for="">인적사항<span class="required">*</span></label>
                <hr>
                <div class="row">
                    <div class="col-md-3">
                        <label for="">이름</label>
                        <input type="text" class="form-control" id="" placeholder="이름">
                    </div>
                    <div class="col-md-3">
                        <label for="">생년월일</label>
                        <input type="date" class="form-control" id="" placeholder="생년월일">
                    </div>
                    <div class="col-md-2">
                        <label for="">성별</label>
                        <div>
                            <select class="form-control">
                                <option value="여자">여자</option>
                                <option value="남자">남자</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label for="">이메일</label>
                        <input type="text" class="form-control" id="" placeholder="이메일">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <label for="">전화번호</label>
                        <input type="text" class="form-control" id="" placeholder="전화번호">
                    </div>
                    <div class="col-md-9">
                        <label for="">주소</label>
                        <input type="text" class="form-control" id="" placeholder="주소">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="">이력서 제목<span class="required">*</span></label>
                <hr>
                <div>
                    <input type="text" class="form-control" id="" placeholder="내 이력서를 돋보이게 하는 PR 한마디(최소 5자 이상)">
                </div>
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">간단 소개글</label>
                <hr>
                <div>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"
                          placeholder="간단한 자기소개를 통해 이력서를 돋보이게 만들어보세요. (3~5줄 권장)"></textarea>
                </div>
            </div>
            <div class="form-group education">
                <label for="">학력사항<span class="required">*</span></label>
                <hr>

                    <div class="d-flex align-items-center">
                        <h3 class="">최종학력</h3>
                        <div class="d-flex gap-2 selectEducation">
                            <select name="education" id="">
                                <option value="">학교</option>
                                <option value="초등학교">초등학교</option>
                                <option value="중학교">중학교</option>
                                <option value="고등학교">고등학교</option>
                                <option value="대학(2,3년제)">대학(2,3년제)</option>
                                <option value="대학(4년제)">대학(4년제)</option>
                                <option value="대학원">대학원</option>
                            </select>
                            <select name="status">
                                <option value="졸업">졸업</option>
                                <option value="재학">재학</option>
                                <option value="휴학">휴학</option>
                                <option value="중퇴">중퇴</option>
                                <option value="수료">수료</option>
                            </select>
                        </div>
                    </div>

            </div>
            <div class="form-group experience">
                <label for="">경력사항<span class="required">*</span></label>
                <hr>

                    <div class="d-flex align-items-center">
                        <h3 class="">경력구분</h3>
                        <div class="d-flex gap-5">
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">신입</label>
                            </div>
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">경력</label>
                            </div>
                        </div>

                </div>
            </div>
            <div class="form-group location">
                <label for="exampleFormControlTextarea1">희망근무조건<span class="required">*</span></label>
                <hr>
                <div>
                    <div class="d-flex align-items-center">
                        <h3 class="">근무지</h3>
                        <div class="d-flex gap-2">
                            <select name="location" id="">
                                <option value="">시/도</option>
                                <option value="1">전국</option>
                                <option value="2">서울특별시</option>
                                <option value="3">경기도</option>
                                <option value="4">인천광역시</option>
                                <option value="5">강원특별자치도</option>
                                <option value="6">대전광역시</option>
                                <option value="7">세종특별자치시</option>
                                <option value="8">충청남도</option>
                                <option value="9">충청북도</option>
                                <option value="10">부산광역시</option>
                                <option value="11">울산광역시</option>
                                <option value="12">경상남도</option>
                                <option value="13">경상북도</option>
                                <option value="14">대구광역시</option>
                                <option value="15">광주광역시</option>
                                <option value="16">전라남도</option>
                                <option value="17">전라북도</option>
                                <option value="18">제주특별자치도</option>
                            </select>
                            <select name="area">
                                <option value="1">시/군/구</option>
                            </select>
                        </div>

                    </div>
                    <div class="d-flex align-items-center mt-3 job-type">
                        <h3 class="">근무형태</h3>
                        <div class="d-flex gap-5 mt-3">

                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">알바</label>
                            </div>
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">정규직</label>
                            </div>
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">계약직</label>
                            </div>
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">파견직</label>
                            </div>
                            <div class="">
                                <input type="checkbox" class="form-check-input" id="">
                                <label class="form-check-label" for="">인턴</label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">이력서 저장</button>
        </form>

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