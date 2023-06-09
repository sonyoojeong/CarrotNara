<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./../common/bootstrap5.jsp"%>
<%@ include file="./../common/common.jsp"%>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
	<title>Bootstrap Example</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style type="text/css">
		/* table 셀의 수평 가운데 정렬 */
		.card{margin-left:auto;margin-right:auto;}
		.card-img-top{width:300px;height:300px;}
	</style>
	<script type="text/javascript">
		$(document).ready(function(){
			var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
			var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
			  return new bootstrap.Popover(popoverTriggerEl)
			});
			
		});
	
	</script>
</head>
<body>

	<div class="container mt-3">
		<h2>상품 목록</h2>
		<p>고객들이 구매할 상품 목록을 보여 주는 페이지</p>

		<table class="table table-borderless ">
			<thead>
			</thead>
			<tbody>
			<%-- from "product_column_size" in settings.txt file --%>
			<c:set var="colsu" value="${applicationScope.map['product_column_size']}"/>
			
				<c:forEach var="bean" items="${requestScope.datalist}" varStatus="status">
					<c:if test="${status.index mod colsu == 0}">
						<tr>
					</c:if>
					<td>
						<div class="card" style="width: 18rem;">
							<a href="bsProductDetail2.jsp?num=${bean.num}">
	  							<img src="<%=contextPath%>/image/${bean.image01}" class="card-img-top" alt="${bean.name}">
	  							<div class="card-body">
	    							<h5 class="card-title">${bean.name}</h5>
	    							<p class="card-text">
	    								<span data-bs-toggle="popover" 
	    								title="${bean.name}" 
	    								data-bs-trigger="hover" 
	    								data-bs-content="${bean.comments}">
	    								
		    								<c:if test="${fn:length(bean.comments) >= 10}">
		    									${fn:substring(bean.comments, 0, 10)}...
		    								</c:if>
	    								</span>
	    								
	    								<c:if test="${fn:length(bean.comments) < 10}">
	    									${bean.comments}	
	    								</c:if>
	    							</p>
		  						</div>
	  						</a>
						</div>
					</td>
					<c:if test="${status.index mod colsu == (colsu-1)}">
						<tr>
					</c:if>
				</c:forEach>
			</tbody>
		</table>

		<ul class="pagination justify-content-center">
			<li class="page-item"><a class="page-link" href="#">Previous</a></li>
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item active"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item disabled"><a class="page-link" href="#">4</a></li>
			<li class="page-item"><a class="page-link" href="#">5</a></li>
			<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
	</div>
</body>
</html>
