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
    
    <!-- Bootstrap core CSS -->
    <link href="${cpath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="${cpath}/resources/css/fontawesome.css">
    <link rel="stylesheet" href="${cpath}/resources/css/templatemo-digimedia-v3.css">
    <link rel="stylesheet" href="${cpath}/resources/css/animated.css">
    <link rel="stylesheet" href="${cpath}/resources/css/owl.css">
    
<style>
body {
  background-color: #f5f5f5;
  font-family: 'Poppins', sans-serif;
}

canvas {
  max-width: 100%;
  border: 2px solid steelblue;
  margin-bottom: 1rem;
}

.filebox {
  text-align: center;
  margin-bottom: 1rem;
}

.filebox label {
  display: inline-block;
  padding: 10px 20px;
  color: #fff;
  vertical-align: middle;
  background-color: #0069d9; /* Bootstrap primary color */
  cursor: pointer;
  border-radius: 5px;
  margin-right: 10px;
}

.filebox input[type="file"] {
  display: none;
}

.upload-name {
  display: inline-block;
  padding: 10px;
  border: 1px solid #ced4da; /* Bootstrap input border color */
  border-radius: 5px;
  vertical-align: middle;
  width: 20%;
}

.card-footer {
  text-align: center;
}

.btn {
  margin: 0 8px;
}

</style>  
</head>
<body>

<div class="container mt-5">
  <h1 class="text-center mb-4">그림 파일을 업로드 해주세요!</h1>

  <!-- 파일 업로드 폼 추가 -->
  <div class="text-center">
    <canvas id="canvas" width="400" height="300"></canvas>
  </div>
  
  <form id="fileUploadForm" enctype="multipart/form-data" method="post" class="mb-4">
    <div class="filebox text-center">
      <label for="file">파일찾기</label>
      <input type="file" id="file" name="file" onchange="loadImage(event)">
      <input class="upload-name" id="upload-name" placeholder="첨부파일" disabled="disabled">
    </div>
    <div class="card-footer">
      <div class="text-center">
        <!-- 취소 버튼 (필요에 따라 적절한 링크나 기능 추가) -->
        <button type="button" class="btn btn-warning">
          취소
        </button>
        <!-- 제출 버튼 -->
		<button type="button" class="btn btn-primary" onclick="uploadFile(event)">
     	   제출하기
        </button>
      </div>
    </div>
  </form>
</div>

<!-- 푸터 페이지 -->
<jsp:include page="../footer.jsp" flush="false"></jsp:include>  

<script>
  // 이미지를 캔버스에 로드하는 함수
  function loadImage(event) {
    const file = event.target.files[0];
    if (file) {
      const reader = new FileReader();
      reader.onload = function(e) {
        const img = new Image();
        img.onload = function() {
          const canvas = document.getElementById('canvas');
          const ctx = canvas.getContext('2d');
          const maxWidth = 640;

          let width = img.width;
          let height = img.height;

          if (width > maxWidth) {
            height = Math.floor((height * maxWidth) / width);
            width = maxWidth;
          }

          canvas.width = width;
          canvas.height = height;
          ctx.drawImage(img, 0, 0, width, height);
        };
        img.src = e.target.result;
      };
      reader.readAsDataURL(file);
    }
  }

  // 파일 업로드 처리를 담당하는 함수
  function uploadFile(event) {
    event.preventDefault(); // 폼의 기본 제출 이벤트를 중단

    const formData = new FormData(document.getElementById('fileUploadForm'));
    const fileInput = document.getElementById('file');
    formData.append('file', fileInput.files[0]);

    fetch('http://127.0.0.1:5011/upload', {
    	  method: 'POST',
    	  body: formData
    	})
    .then(response => {
      if (!response.ok) {
        throw new Error('Network response was not ok: ' + response.statusText);
      }
      return response.text(); // 응답이 텍스트 형식이라고 가정, 필요에 따라 수정 가능
    })
    .then(data => {
      // 성공적인 응답 처리
      alert('파일 업로드 성공');
      // 추가적인 성공 처리 로직을 여기에 작성하세요.
    })
    .catch(error => {
      console.error('There was an error!', error);
      alert('파일 업로드 실패');
    });
  }
</script>


</body>
</html>
