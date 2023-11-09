<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="my.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>

    <script>
        function check(){
            var name = document.form1.name;
            if(name.value==''){
                alert("이름을 입력하세요");
                name.focus();
                return ;
            }
            if(email.value==''){
                alert("이메일을 입력하세요");
                email.focus();
                return ;
            }
            if(phone.value==''){
                alert("전화번호를 입력하세요");
                phone.focus();
                return ;
            }
            if(birthday.value==''){
                alert("생년월일을 선택하세요");
                birthday.focus();
                return ;
            }
            else alert("게시물이 추가됩니다");
        }

    </script>

</head>
<body>
<main>
    <div class="container">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                    <li role="presentation"><a href="index.html">Home</a></li>
                    <li role="presentation" class="active"><a href="add.html">Add</a></li>
                </ul>
            </nav>
            <h3 class="text-muted">친구관리 서비스 페이지</h3>
            <hr>
        </div>
        <br><br><br>

        <!-- //친구 추가 -->
        <main>
            <form name="form1" method="post" action="form_ok.jsp">
                <div>
                    <label for="name">*이름</label>
                    <input id="name" type="text" name="name"/>
                </div>
                <br>
                <div>
                    <fieldset>
                        <label>성별</label><br>
                        <input type="radio" name="grid" id="male" value="male" />
                        <label for="male">남자</label>
                        <input type="radio" name="grid" id="female" value="female" />
                        <label for="female">여자</label>
                    </fieldset>
                </div>
                <br>
                <div>
                    <label for="email">*이메일</label>
                    <input id="email" type="email" name="email"/>
                    <select id="semester" name="semester">
                        <option value="@naver.com">@naver.com</option>
                        <option value="@gmail.com">@gmail.com</option>
                        <option value="@hanmail.net">@hanmail.net</option>
                    </select>
                </div>
                <br>
                <div>
                    <label for="phone">*전화번호</label>
                    <input id="phone" type="phone" name="phone"/>
                </div>
                <br>
                <div>
                    <label for="birthday">*생년월일</label>
                    <input type="date" id="birthday" name="birthday">
                    </select>
                </div>
                <br><br>
                <div>
                    <fieldset>
                        <legend>지금도 연락을 하나요?</legend>
                        <input type="radio" name="grid" id="yes1" value="yes" />
                        <label for="yes1">네</label>
                        <input type="radio" name="grid" id="no1" value="no" />
                        <label for="no1">아니요</label>
                    </fieldset>
                </div>
                <br>
                <div>
                    <fieldset>
                        <legend>생일을 챙겨야 하는 친구인가요?</legend>
                        <input type="radio" name="grid" id="yes2" value="yes" />
                        <label for="yes2">네</label>
                        <input type="radio" name="grid" id="no2" value="no" />
                        <label for="no2">아니요</label>
                    </fieldset>
                </div>
                <br><br>
                <div>
                    <label for="name">인스타그램</label>
                    <input id="instagram" type="text" name="instagram"/>
                </div>
                <br><br>
                <div class="relationship">
                    <label for="relationship">관계</label>
                    <textarea id="relationship"></textarea>
                </div>
                <br><br>
                <div class="full-width">
                    <label for="message">메모</label>
                    <textarea id="message"></textarea>
                </div>
                (*표시는 필수항목입니다.)
                <div class="full-width">
                    <!-- <button type="button"><class="add" onclick="addFriend()">추가</button> -->
                    <input type="submit" value="추가">
<%--                    <button type="button"><class="cancel" onclick="location.href='index.html'">취소</button>--%>
                </div>
            </form>
        </main>

    </div>
</main>
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>