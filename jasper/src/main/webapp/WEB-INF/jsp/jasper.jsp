<%@include file="/WEB-INF/views/framework/genericview/tagLib.jsp"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  <script src="assets/plugins/bootbox/bootbox.min.js" type="text/javascript"></script>
  <script src="resources/assets/scripts/bootbox.all.min.js"></script>
  <script src= "https://cdnjs.cloudflare.com/ajax/libs/bootbox.js/5.4.0/bootbox.min.js"></script>
  <script src="resources/assets/plugins/bootstrap-modal/js/bootstrap-modalmanager.js" type="text/javascript"></script>
<script src="resources/assets/plugins/bootstrap-modal/js/bootstrap-modal.js" type="text/javascript"></script>
<script src="resources/assets/scripts/app.js"></script>
<script src="resources/assets/scripts/ui-extended-modals.js"></script>


  
<meta charset="ISO-8859-1">
<title>Jasper Report</title>
</head>
<body>

<script type="text/javascript">

  
  window.onload = function() {
	  viewJasperReport();
	};
	
  </script>
  
  <script>
	
		 function viewJasperReport() {
			 bootbox.alert("kesav");
			$.ajax({	
		         type: "GET",
		         url: "/viewJasperReport",
		         success: function(response){
		             $('#result').html(response);
		         }
		    });
	} 
</script>

<div class="page-content">
		<div class="portlet box blue " id="boxid">
			<div class="portlet-title">
				<div class="caption">
					<i class="fa fa-reorder"></i>DT Wise DashBoard
				</div>
				<div class="tools">
					<a href="javascript:;" class="collapse"></a>
				</div>
			</div>
			
			<input type="button" class="btn btn-primary" value="demo" id="buttonId" onclick="return viewJasperReport();">
			<br>
			<span id="result"></span>
			
		</div>
	</div>
	
	<table class="table table-striped table-hover table-bordered" id="table">
			<div class="col-md-9">
<!-- 					<label class="control-label">Report:</label>
 -->					<div id="circleTd" class="form-group">
						<select class="form-control select2me" id="reportId" name="reportId">
							<option value="">Select Report</option>
 							<!-- <option value="MAPPED METERS INTEGRATION STATUS FOR GENUS">TOTAL METERS INTEGRATION STATUS FOR GENUS WITH READ TIME</option> -->
							<option value="TOTAL METERS INTEGRATION STATUS FOR GENUS">TOTAL METERS INTEGRATION STATUS FOR GENUS</option>
							<option value="TOTAL METERS INTEGRATION STATUS FOR GENUS WITH TODAY COMMUNICATION TIME">TOTAL METERS INTEGRATION STATUS FOR GENUS WITH TODAY COMMUNICATION TIME</option>	
<!-- 							<option value="MAPPED METERS INTEGRATION STATUS FOR ANALOGICS">MAPPED METERS INTEGRATION STATUS FOR ANALOGICS</option>
 -->							<option value="TOTAL METERS INTEGRATION STATUS FOR ANALOGICS">TOTAL METERS INTEGRATION STATUS FOR ANALOGICS</option>	
											
						</select>
					</div>
					<button type="button" id="buttonId" class="btn btn-primary"  onclick="reports()"><b>VIEW</b></button>
				</div>
				
		
				

		</table>
		
<!-- <style>
ul.page-sidebar-menu>li.active>a {
	/* background: #0288D1 !important; */
	/* background: #e02222 !important; */
	border-top-color: transparent !important;
	color: #ffffff;
}

.page-content {
	margin-left: 230px;
	margin-top: 0px;
	min-height: 760px;
	padding: 25px 20px 20px 20px;
}
</style> -->
</body>
</html>