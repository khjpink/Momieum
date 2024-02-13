<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="cpath" value="${pageContext.request.contextPath}" />  
    
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- 템플릿 -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    
    <link rel="stylesheet" href="style.css" />
    
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    
    <!-- Bootstrap core CSS -->
    <link href="${cpath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="${cpath}/resources/css/fontawesome.css">
    <link rel="stylesheet" href="${cpath}/resources/css/templatemo-digimedia-v3.css">
    <link rel="stylesheet" href="${cpath}/resources/css/animated.css">
    <link rel="stylesheet" href="${cpath}/resources/css/owl.css">
   
   	
 <style>
.card-title {
  text-align: center; /* 텍스트를 가운데 정렬합니다. */
}
* {
  box-sizing: border-box;
}

body {
  background-color: #f5f5f5;
  font-family: 'Roboto', sans-serif;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100vh;
  margin: 0;
}

canvas {
  border: 2px solid steelblue;
  margin-top: 50px;

}

.toolbox {
  background-color: steelblue;
  border: 1px solid slateblue;
  display: flex;
  width: 804px;
  padding: 1rem;
}

.toolbox > * {
  background-color: #fff;
  border: none;
  display: inline-flex;
  align-items: center;
  justify-content: center;
  font-size: 2rem;
  height: 50px;
  width: 50px;
  margin: 0.25rem;
  padding: 0.25rem;
  cursor: pointer;
}

.toolbox > *:last-child {
  margin-left: auto;
}

element.style {
    cursor: pointer;
    background: red;
    color: white;
    display: inline-block;
    text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px;
    line-height: 40px;
    text-align: center;
    width: 50px;
    height: 50px;
    border-radius: 25px;
    border: 4px solid rgba(129, 101, 101, 0.153);
    box-shadow: gray 1px 2px 2px;
    margin-bottom: 10px;
}
</style>
</head>
<body>


<!-- 서브페이지 헤더 -->

  <h1>나무를 그려주세요!</h1>
  <canvas id="canvas"></canvas>

    <div id="palette" style="margin-left: 20px;">
      <span class="red" style="cursor: pointer; background: red; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">red</span>
      <span class="orange" style="cursor: pointer; background: orange; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">orange</span>
      <span class="yellow" style="cursor: pointer; background: yellow; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">yellow</span>
      <span class="green" style="cursor: pointer; background: green; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">green</span>
      <span class="blue" style="cursor: pointer; background: blue; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">blue</span>
      <span class="navy" style="cursor: pointer; background: navy; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">navy</span>
      <span class="purple" style="cursor: pointer; background: purple; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">purple</span>
      <span class="black" style="cursor: pointer; background: black; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">black</span>
      <span class="white" style="cursor: pointer; background: white; color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">white</span>
      <span class="clear" style="cursor: pointer; background: rgba(100, 100, 100, 0.2); color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">clear</span>
      <span class="fill" style="cursor: pointer; background: rgba(100, 100, 100, 0.2); color: white; display: inline-block; text-shadow: black 1px 0px, black 0px 1px, black 1px 0px, gray 0px -1px; line-height: 40px; text-align: center; width: 50px; height: 50px; border-radius: 25px; border: 4px solid rgba(129, 101, 101, 0.153); box-shadow: gray 1px 2px 2px; margin-bottom: 10px;">fill</span>
    </div>
  
	<br>
	<br>
                  <div class="text-right">
                    <a href="#" class="btn btn-sm btn-warning">
                      다시 그리기!
                    </a>
                    <a href="${cpath}/endtest.do" class="btn btn-sm btn-primary">
                      다 그렸어요!
                    </a>
                  </div>
               
      <script id="rendered-js" >
const canvas = document.querySelector("#canvas");
const ctx = canvas.getContext("2d");
canvas.width = innerWidth;
canvas.height = innerHeight;

const width = innerWidth - 60;
const height = innerHeight - 170;

canvas.width = width;
canvas.height = height;
canvas.style.margin = "20px";
canvas.style.border = "3px double";
canvas.style.cursor = 'pointer';

let painting = false;

function stopPainting(event) {
  painting = false;
}

function startPainting() {
  painting = true;
}

ctx.lineWidth = 3;
function onMouseMove(event) {
  const x = event.offsetX;
  const y = event.offsetY;
  if (!painting) {
    ctx.beginPath();
    ctx.moveTo(x, y);
  } else {
    ctx.lineTo(x, y);
    ctx.stroke();
  }
}

if (canvas) {
  canvas.addEventListener("mousemove", onMouseMove);
  canvas.addEventListener("mousedown", startPainting);
  canvas.addEventListener("mouseup", stopPainting);
  canvas.addEventListener("mouseleave", stopPainting);
}

document.querySelector("#palette").style.marginLeft = "20px";
const buttons = [
"red",
"orange",
"yellow",
"green",
"blue",
"navy",
"purple",
"black",
"white",
"clear",
"fill"];

let lineColor = "black";

buttons.forEach(content => {
  let button = document.querySelector(`.${content}`);

  button.style.cursor = 'pointer';

  if (content === "clear" || content === "fill") {

    button.style.background = "rgba(100,100,100,0.2)";
  } else {
    button.style.background = content;
  }
  button.style.color = "white";
  button.style.display = "inline-block";
  button.style.textShadow =
  "1px 0 black, 0 1px black, 1px 0 black, 0 -1px gray";
  button.style.lineHeight = "40px";
  button.style.textAlign = "center";
  button.style.width = "50px";
  button.style.height = "50px";
  button.style.borderRadius = "25px";
  button.style.border = "4px solid rgba(129, 101, 101, 0.151)";
  button.style.boxShadow = "1px 2px 2px gray";
  button.style.marginBottom = "10px";

  button.onclick = () => {
    ctx.strokeStyle = content;
    lineColor = content;
  };
});

document.querySelector(".clear").onclick = () => {
  ctx.clearRect(0, 0, width, height);
};

document.querySelector(".fill").onclick = () => {
  ctx.fillStyle = lineColor;
  ctx.fillRect(0, 0, width, height);
};
//# sourceURL=pen.js
    </script>

  
  <script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeRefreshCSS-44fe83e49b63affec96918c9af88c0d80b209a862cf87ac46bc933074b8c557d.js"></script>

<jsp:include page="../footer.jsp" flush="false"></jsp:include>  



</body>
</html>
