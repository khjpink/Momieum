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
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    
    <!-- Bootstrap core CSS -->
    <link href="${cpath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="${cpath}/resources/css/fontawesome.css">
    <link rel="stylesheet" href="${cpath}/resources/css/templatemo-digimedia-v3.css">
    <link rel="stylesheet" href="${cpath}/resources/css/animated.css">
    <link rel="stylesheet" href="${cpath}/resources/css/owl.css">
    
      
 <style>
.card-title {
  text-align: center; /* 텍스트를 가운데 정렬합니다. */
}

.card-name {
  text-align: center; /* 텍스트를 가운데 정렬합니다. */
}

.bg {
    margin: 1em 0;
    display: block;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(0,0,0);
}
#overlay {
      position: absolute;
      top: 0;
      left: 0;
      display: none;
    }

    #overlay img {
      width: 100%;
      height: 100%;
    }
</style>
</head>
<body>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI/tf5xNspeXnOqO8p8MqTmVl6o7BmHr9v+L6tI=" crossorigin="anonymous"></script>

<!-- 서브페이지 헤더 -->
<jsp:include page="../headersub.jsp" flush="false"></jsp:include>

 <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="card card-primary">
              <div class="card-header">
                <h4 class="card-title">각각의 요소 선택</h4>
              </div>
              <div class="card-body">
                <div>
                  <div class="btn-group w-100 mb-2">
                    <!-- <a class="btn btn-info active" href="javascript:void(0)" data-filter="all">  </a>  -->
                    <a class="btn btn-info active" href="javascript:void(0)" data-filter="1"> 지붕창문 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="2"> 무늬지붕 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="3"> 문 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="4"> 창문 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="5"> 굴뚝 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="6"> 울타리 </a>
                    <a class="btn btn-info" href="javascript:void(0)" data-filter="7"> 기타 </a>
                  </div>
                 
                </div>
                  <div>
                  	<div class="filter-container p-0 row">
					  <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample">
				          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha01_20150521144446.png" value="none" class="img-fluid mb-2" alt="white sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/none.png', '1', 'none')">
				          <p class="card-name">지붕창문없음</p>
				        </div>
				        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample">
				          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha02_20150521152546.png" value="rectangle" class="img-fluid mb-2" alt="black sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/rectangle.png', '1', 'rectangle')">
				          <p class="card-name">지붕사각창문</p>
				        </div>
				        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
				          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha03_20150521152556.png" value="circle" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/circle.png', '1', 'circle')">
				          <p class="card-name">지붕원창문</p>
				        </div>
					</div>
                 
                  </div>
                </div>

              </div>
            </div>
          </div>
          <div class="col-12 col-sm-6 col-md-4 d-flex align-items-stretch flex-column flex-row">
          
              <!-- <div class="card bg-light d-flex flex-fill"> -->
              
                 
                <div class="card-body pt-0" >
              	<!-- 
                <canvas style="z-index:5;position:relative; left:0px;" height="1215" width="1536" id="canvas_result">캔버스를 지원하지 않는 브라우저 입니다</canvas>
 				<div style="z-inxex:50;visibility:hidden;position:absolute; left:0px;top:200px">
				<canvas height="1215" width="1536" id="canvas_for_compose">캔버스를 지원하지 않는 브라우저 입니다</canvas></div>
				<div style="z-inxex:30;visibility:hidden;position:absolute;left:0px;top:200px" id="composed_image_div" width=0 height=0></div>
				 -->

                  <div class="row">
                  	
                    <div class="col-7">
                       
                    </div>  
                  
                    <div class="col-5 text-center">
					<div id="canvas-container">
					  <canvas id="preview-canvas" height="720px" width="720px" style="border: black 1px solid;"></canvas>
					</div>

                    </div> 
                    
                  </div>
                  
                  
                </div>
                <div class="card-footer">
                  <div class="text-right">
                    <a href="#" class="btn btn-sm btn-warning">
                      다시 그리기!
                    </a>
                    <a href="#" class="btn btn-sm btn-primary">
                      다 그렸어요!
                    </a>
                  </div>
                </div>
              <!-- </div> -->
            </div>
          </div>
          
    </section>
    
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->





  <div id="portfolio" class="our-portfolio section">
    <div class="container">
      <div class="row">
        <div class="col-lg-5">
        </div>
      </div>
    </div>
    
  </div>
  
<jsp:include page="../footer.jsp" flush="false"></jsp:include>  

<!-- 페이지 상단의 기존 코드 유지 -->

<script>
  var selectedValues = {}; // 선택된 이미지의 value를 저장하는 객체

  // 이미지를 캔버스에 표시하는 함수
function showImageOnCanvas(imageUrl, value, filter) {
    var canvas = document.getElementById("preview-canvas");
    var ctx = canvas.getContext("2d");

    var image = new Image();
    image.src = imageUrl;

    image.onload = function () {
        // 캔버스 초기화
        //ctx.clearRect(0, 0, canvas.width, canvas.height);

        // 새로운 이미지를 캔버스에 그림
        ctx.drawImage(image, 0, 0, canvas.width, canvas.height);

        // 선택된 모든 이미지를 합성하여 캔버스에 그림
        for (var key in selectedValues) {
            var selectedImage = new Image();
            selectedImage.src = selectedValues[key].imageUrl;
            ctx.drawImage(selectedImage, 0, 0, canvas.width, canvas.height);
        }

        // 현재 필터의 선택된 값만 저장
        selectedValues[value] = { imageUrl: imageUrl, filter: filter };

        // 콘솔에 현재 선택된 이미지들의 정보 출력
        console.log(selectedValues);
    };
}



  // 필터에 따라 내용을 업데이트하는 함수
  function updateFilterContent(filter) {
    var filterContainer = $(".filter-container");

    // Example content for filter 2 (무늬지붕)
    if (filter === 2) {
      filterContainer.html(`
        <!-- Add more content as needed -->
        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hc01_20150521153421.png" value="plain" class="img-fluid mb-2" alt="white sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/pattern-dome/Plain.png', '2', 'plain')">
          <p class="card-name">무늬없는지붕</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hc03_20150521153434.png" value="wavy" class="img-fluid mb-2" alt="black sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/pattern-dome/Wavy-patterned.png', '2', 'wavy')">
          <p class="card-name">물결무늬지붕</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
	      <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hc02_20150521153428.png" value="mesh" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/pattern-dome/Mesh-patterned.png', '2', 'mesh')">
	      <p class="card-name">그물무늬지붕</p>
	    </div>
	    <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
	      <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hc04_20160527153350.png" value="gable" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/pattern-dome/Gable.png', '2', 'gable')">
	      <p class="card-name">초가지붕</p>
	    </div>
        
        <!-- Add more content as needed -->
      `);
    } else if (filter === 3) {
      // Content for filter 3
      filterContainer.html(`
        <!-- Add content for filter 3 as needed -->
        <div class="filtr-item col-sm-2" data-category="1" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb01_20150521152812.png" value="stair" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/Stair.png', '3', 'stair')">
          <p class="card-name">계단있는문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb02_20150521152818.png" value="square" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/Square.png', '3', 'square')">
          <p class="card-name">사각문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb03_20150521152826.png" value="emphasized" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/Emphasized-frame.png', '3', 'emphasized')">
          <p class="card-name">문틀강조한문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb04_20150521152835.png" value="arch" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/Arch.png', '3', 'arch')">
          <p class="card-name">아치형문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb05_20150521152842.png" value="none-handle" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/None-handle.png', '3', 'none-handle')">
          <p class="card-name">손잡이없는문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd07_20150521155655.png" value="window" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/Window.png', '3', 'window')">
          <p class="card-name">문과비슷한위치의창문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hb06_20150521152848.png" value="none-door" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/door/None-door.png', '3', 'none-door')">
          <p class="card-name">문없음</p>
        </div>
      `);
    } else if (filter === 4) {
        // Content for filter 3
        filterContainer.html(`
          <!-- Add content for filter 3 as needed -->
          <div class="filtr-item col-sm-2" data-category="1" data-sort="red sample">
            <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd04_20150521155639.png" value="opened-curtain" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/window/Opened-curtain.png', '4', 'opened-curtain')">
            <p class="card-name">열린커튼</p>
          </div>
          <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="red sample">
            <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd05_20150521155644.png" value="mesh-window" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/window/Mesh-window.png', '4', 'mesh-window')">
            <p class="card-name">격자무늬창문</p>
          </div>
          <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
            <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd06_20150521155649.png" value="decoration" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/window/Decoration.png', '4', 'decoration')">
            <p class="card-name">창틀에장식</p>
          </div>
          <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
            <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd07_20150521155655.png" value="upper-window" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/window/Upper-window.png', '4', 'upper-window')">
            <p class="card-name">문보다높은창문</p>
          </div>
          <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
            <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hd03_20150521155633.png" value="none-window" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/window/None.png', '4', 'none-window')">
            <p class="card-name">창문없음</p>
          </div>
        `);
      } else if (filter === 5) {
          // Content for filter 3
          filterContainer.html(`
            <!-- Add content for filter 3 as needed -->
            <div class="filtr-item col-sm-2" data-category="1" data-sort="red sample">
              <img src="${cpath}/resources/images/Cate2/Cate2Thumb_he01_20150521163845.png" value="unshaded" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/chimney/Unshaded.png', '5', 'unshaded')">
              <p class="card-name">음영없는굴뚝</p>
            </div>
            <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="red sample">
              <img src="${cpath}/resources/images/Cate2/Cate2Thumb_he02_20150521163852.png" value="shaded" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/chimney/Shaded.png', '5', 'shaded')">
              <p class="card-name">음영있는굴뚝</p>
            </div>
            <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
              <img src="${cpath}/resources/images/Cate2/Cate2Thumb_he03_20150521163858.png" value="unshaded-smoke" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/chimney/Unshaded-smoke.png', '5', 'unshaded-smoke')">
              <p class="card-name">음영없이연기나는굴뚝</p>
            </div>
            <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
              <img src="${cpath}/resources/images/Cate2/Cate2Thumb_he04_20150521163904.png" value="shaded-smoke" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/chimney/Shaded-smoke.png', '5', 'shaded-smoke')">
              <p class="card-name">음영있이연기나는굴뚝</p>
            </div>
            <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
              <img src="${cpath}/resources/images/Cate2/Cate2Thumb_he05_20160518105400.png" value="none-chimney" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/chimney/None-chimney.png', '5', 'none-chimney')">
              <p class="card-name">없음</p>
            </div>
          `);
        } else if (filter === 6) {
            // Content for filter 3
            filterContainer.html(`
              <!-- Add content for filter 3 as needed -->
              <div class="filtr-item col-sm-2" data-category="1" data-sort="red sample">
                <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hf01_20150521164033.png" value="fence" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/fence/Fence.png', '6', 'fence')">
                <p class="card-name">울타리</p>
              </div>
              <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="red sample">
                <img src="${cpath}/resources/images/Cate2/Cate2Thumb_hf04_20150629135729.png" value="none-fence" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/fence/None-fence.png', '6', 'none-fence')">
                <p class="card-name">없음</p>
              </div>
            `);
          } else {
      // Default content or content for other filters
      filterContainer.html(`
        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha01_20150521144446.png" value="none" class="img-fluid mb-2" alt="white sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/none.png', '1', 'none')">
          <p class="card-name">지붕창문없음</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha02_20150521152546.png" value="rectangle" class="img-fluid mb-2" alt="black sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/rectangle.png', '1', 'rectangle')">
          <p class="card-name">지붕사각창문</p>
        </div>
        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample">
          <img src="${cpath}/resources/images/Cate2/Cate2Thumb_ha03_20150521152556.png" value="circle" class="img-fluid mb-2" alt="red sample" onclick="showImageOnCanvas('${cpath}/resources/images/Cate3/roof-window/circle.png', '1', 'circle')">
          <p class="card-name">지붕원창문</p>
        </div>
        <!-- Add more default content as needed -->
      `);
    }
  }

  $(document).ready(function () {
	 
	 updateFilterContent(1); 
	 
    // 클릭된 버튼에 따라 내용 변경
    $(".btn-info").on("click", function (event) {
      event.preventDefault();
      var dataFilter = $(this).data("filter");
      updateFilterContent(dataFilter);
    });

    // 다시 그리기 버튼 클릭 시 실행될 함수
    function clearCanvas() {
      var canvas = document.getElementById("preview-canvas");
      var ctx = canvas.getContext("2d");

      // 선택된 이미지 배열 초기화
      selectedValues = {};

      // 캔버스 초기화
      ctx.clearRect(0, 0, canvas.width, canvas.height);
    }

    // 이미지 저장 버튼 클릭 시 실행될 함수 (여기에 이미지 저장 로직 추가)
    function saveImage() {
      // 이미지 저장 로직을 추가하세요.
      alert("이미지 저장 로직을 추가하세요.");
    }
  });
</script>

<!-- 페이지 하단의 기존 코드 유지 -->


</body>
</html>

