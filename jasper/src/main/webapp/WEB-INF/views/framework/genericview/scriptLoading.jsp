 <%@include file="/WEB-INF/views/bsmartframework/genericview/tagLib.jsp"%>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> -->
<!--begin::Page Vendors Styles(used by this page) -->

<s:eval expression="@environment.getProperty('application.theme.layout')"
				var="themeLayout" />

<link
	href="${pageContext.request.contextPath}/assets/vendors/custom/datatables/datatables.bundle.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/custom/fullcalendar/fullcalendar.bundle.css"
	rel="stylesheet" type="text/css" />
<!--end::Page Vendors Styles -->

<!--begin:: Global Mandatory Vendors -->
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/perfect-scrollbar/css/perfect-scrollbar.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/jquery-ui/jquery-ui.css"
	rel="stylesheet" type="text/css" />
<!--end:: Global Mandatory Vendors -->

<!--begin:: Global Optional Vendors -->
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/tether/dist/css/tether.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-datepicker/dist/css/bootstrap-datepicker3.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-datetime-picker/css/bootstrap-datetimepicker.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-timepicker/css/bootstrap-timepicker.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-daterangepicker/daterangepicker.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-select/dist/css/bootstrap-select.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-switch/dist/css/bootstrap3/bootstrap-switch.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/select2/dist/css/select2.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/ion-rangeslider/css/ion.rangeSlider.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/nouislider/distribute/nouislider.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/owl.carousel/dist/assets/owl.carousel.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/owl.carousel/dist/assets/owl.theme.default.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/dropzone/dist/dropzone.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/summernote/dist/summernote.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-markdown/css/bootstrap-markdown.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/animate.css/animate.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/toastr/build/toastr.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/morris.js/morris.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/sweetalert2/dist/sweetalert2.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/socicon/css/socicon.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/custom/vendors/line-awesome/css/line-awesome.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/custom/vendors/flaticon/flaticon.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/custom/vendors/flaticon2/flaticon.css"
	rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/vendors/general/@fortawesome/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css" />

<!--end:: Global Optional Vendors -->

<!--begin::Global Theme Styles(used by all pages) -->
<link
	href="${pageContext.request.contextPath}/assets/css/${themeLayout}/style.bundle.css"
	rel="stylesheet" type="text/css" />
	<link
	href="${pageContext.request.contextPath}/assets/css/${themeLayout}/skins/header/menu/light.css"
	rel="stylesheet" type="text/css" />
	<link
	href="${pageContext.request.contextPath}/assets/css/${themeLayout}/skins/brand/light.css"
	rel="stylesheet" type="text/css" />
	<link
	href="${pageContext.request.contextPath}/assets/css/${themeLayout}/skins/aside/light.css"
	rel="stylesheet" type="text/css" />
	
	<link
	href="${pageContext.request.contextPath}/assets/css/${themeLayout}/skins/header/base/light.css"
	rel="stylesheet" type="text/css" />

<!--end::Global Theme Styles -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css">
	

<!--begin::Layout Skins(used by all pages) -->

<!--end::Layout Skins -->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/assets/media/logos/favicon.ico" />
	
	<!-- begin::Global Config(global config for global JS sciprts) -->
	<script>
		var KTAppOptions = {
			"colors" : {
				"state" : {
					"brand" : "#2c77f4",
					"light" : "#ffffff",
					"dark" : "#282a3c",
					"primary" : "#5867dd",
					"success" : "#34bfa3",
					"info" : "#36a3f7",
					"warning" : "#ffb822",
					"danger" : "#fd3995"
				},
				"base" : {
					"label" : [ "#c5cbe3", "#a1a8c3", "#3d4465", "#3e4466" ],
					"shape" : [ "#f0f3ff", "#d9dffa", "#afb4d4", "#646c9a" ]
				}
			}
		};
	</script>

	<!-- end::Global Config -->

	<!--begin:: Global Mandatory Vendors -->
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery/dist/jquery.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/popper.js/dist/umd/popper.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap/dist/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery-ui/jquery-ui.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/js-cookie/src/js.cookie.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/moment/min/moment.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/tooltip.js/dist/umd/tooltip.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/perfect-scrollbar/dist/perfect-scrollbar.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/sticky-js/dist/sticky.min.js"
		type="text/javascript"></script>
	<%-- <script
		src="${pageContext.request.contextPath}/assets/vendors/general/wnumb/wNumb.js"
		type="text/javascript"></script> --%>
	<!--end:: Global Mandatory Vendors -->

	<!--begin:: Global Optional Vendors -->
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery-form/dist/jquery.form.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/block-ui/jquery.blockUI.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/bootstrap-datepicker.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-datetime-picker/js/bootstrap-datetimepicker.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-timepicker/js/bootstrap-timepicker.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/bootstrap-timepicker.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-daterangepicker/daterangepicker.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-maxlength/src/bootstrap-maxlength.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/vendors/bootstrap-multiselectsplitter/bootstrap-multiselectsplitter.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-select/dist/js/bootstrap-select.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-switch/dist/js/bootstrap-switch.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/bootstrap-switch.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/select2/dist/js/select2.full.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/ion-rangeslider/js/ion.rangeSlider.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/typeahead.js/dist/typeahead.bundle.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/handlebars/dist/handlebars.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/inputmask/dist/jquery.inputmask.bundle.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/inputmask/dist/inputmask/inputmask.date.extensions.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/inputmask/dist/inputmask/inputmask.numeric.extensions.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/nouislider/distribute/nouislider.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/owl.carousel/dist/owl.carousel.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/autosize/dist/autosize.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/clipboard/dist/clipboard.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/dropzone/dist/dropzone.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/summernote/dist/summernote.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/markdown/lib/markdown.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-markdown/js/bootstrap-markdown.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/bootstrap-markdown.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/bootstrap-notify/bootstrap-notify.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/bootstrap-notify.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery-validation/dist/jquery.validate.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery-validation/dist/additional-methods.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/jquery-validation.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/toastr/build/toastr.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/raphael/raphael.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/morris.js/morris.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/chart.js/dist/Chart.bundle.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/vendors/bootstrap-session-timeout/dist/bootstrap-session-timeout.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/vendors/jquery-idletimer/idle-timer.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/waypoints/lib/jquery.waypoints.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/counterup/jquery.counterup.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/es6-promise-polyfill/promise.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/sweetalert2/dist/sweetalert2.min.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/js/vendors/sweetalert2.init.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery.repeater/src/lib.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery.repeater/src/jquery.input.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/jquery.repeater/src/repeater.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/general/dompurify/dist/purify.js"
		type="text/javascript"></script>

	<!--end:: Global Optional Vendors -->

	<!--begin::Global Theme Bundle(used by all pages) -->
	<script
		src="${pageContext.request.contextPath}/assets/js/${themeLayout}/scripts.bundle.js"
		type="text/javascript"></script>
		
		<%-- <script
		src="${pageContext.request.contextPath}/assets/js/${themeLayout}/scripts.bundle.min.js"
		type="text/javascript"></script> --%>
	
	
	
	<!--end::Global Theme Bundle -->

	
	
		<script src="${pageContext.request.contextPath}/assets/js/demo1/pages/crud/forms/validation/form-controls.js" type="text/javascript"></script>
	<!--begin::Page Vendors(used by this page) -->
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/fullcalendar/fullcalendar.bundle.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/gmaps/gmaps.js"
		type="text/javascript"></script>

	<!--end::Page Vendors -->

	<!--begin::Page Scripts(used by this page) -->
	<script
		src="${pageContext.request.contextPath}/assets/js/${themeLayout}/pages/dashboard.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/datatables/datatables.bundle.js"
		type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/assets/vendors/custom/datatables/plugin/plugin.js"
		type="text/javascript"></script>
	<%-- <script src="${pageContext.request.contextPath}/assets/js/${themeLayout}/pages/crud/datatables/basic/scrollable.js" type="text/javascript"></script> --%>
	<script
		src="${pageContext.request.contextPath}/assets/js/${themeLayout}/pages/crud/datatables/basic/scrollable.js"
		type="text/javascript"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
	<!--end::Page Scripts -->
 