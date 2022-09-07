<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
   function go() {
	  //alert("클릭했습니다.");
	  var su1=document.getElementById("su1").value;
	  var su2=document.getElementById("su2").value;
	  var sum=0;
	  for(var i=su1;i<=su2;i++){
		  sum+=parseInt(i);
	  }
      var msg=document.getElementById("msg");
      //var sum=parseInt(su1)+parseInt(su2);
      msg.innerHTML="<font color='red'>"+sum+"</font>";
   }
</script>
</head>
<body>
<input type="text" id="su1"/>+<input type="text" id="su2"/>
<input type="button" value="계산" onclick="go()"/>
<div id="msg"></div>
</body>
</html>