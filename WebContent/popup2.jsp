<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body onload="test();">
    <div class="box">
        <h2>아이디 중복확인</h2>
        <div>
            아이디는 8-12자의 영문과 숫자만 가능합니다. <br>
        </div>
        <input type="text" name="popid" value="">
        <button onclick="check('popid');">중복확인</button>
        <div>
        아이디의 첫문자는 숫자로 시작할수 없습니다.
        <br>특수기호는 포함할 수 없습니다.
        </div>
        <p style="text-align: center;"> 
            <button onclick="childclose();">닫기</button>
        </p>
    </div>
</body>

</html>