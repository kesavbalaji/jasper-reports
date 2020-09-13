<%@include file="/WEB-INF/views/bsmartframework/genericview/tagLib.jsp"%>
<style type="text/css">
ul#userAuthDetailsList {
	white-space: nowrap;
}

#userAuthDetailsSubMenu {
	left: 100%;
	top: auto;
	width: auto;
}

.kt-dialog.kt-dialog--shown.kt-dialog--default.kt-dialog--loader.kt-dialog--top-center
	{
	display: none;
}
</style>
<!-- begin:: Header -->
<%-- 	<div class="kt-subheader   kt-grid__item" id="kt_subheader">
							<div class="kt-container  kt-container--fluid ">
								<div class="kt-subheader__main">
									<s:message text="subheader_main" >ghyh</s:message>
								</div>
								<div class="kt-subheader__toolbar">
									<div class="kt-subheader__wrapper">
										<a href="#" class="btn kt-subheader__btn-primary">
											Actions &nbsp;

											<!--<i class="flaticon2-calendar-1"></i>-->
										</a>
										<div class="dropdown dropdown-inline" data-toggle="kt-tooltip" title="" data-placement="left" data-original-title="Quick actions">
											<a href="#" class="btn btn-icon" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
												<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon kt-svg-icon--success kt-svg-icon--md">
													<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
														<polygon id="Shape" points="0 0 24 0 24 24 0 24"></polygon>
														<path d="M5.85714286,2 L13.7364114,2 C14.0910962,2 14.4343066,2.12568431 14.7051108,2.35473959 L19.4686994,6.3839416 C19.8056532,6.66894833 20,7.08787823 20,7.52920201 L20,20.0833333 C20,21.8738751 19.9795521,22 18.1428571,22 L5.85714286,22 C4.02044787,22 4,21.8738751 4,20.0833333 L4,3.91666667 C4,2.12612489 4.02044787,2 5.85714286,2 Z" id="Combined-Shape" fill="#000000" fill-rule="nonzero" opacity="0.3"></path>
														<path d="M11,14 L9,14 C8.44771525,14 8,13.5522847 8,13 C8,12.4477153 8.44771525,12 9,12 L11,12 L11,10 C11,9.44771525 11.4477153,9 12,9 C12.5522847,9 13,9.44771525 13,10 L13,12 L15,12 C15.5522847,12 16,12.4477153 16,13 C16,13.5522847 15.5522847,14 15,14 L13,14 L13,16 C13,16.5522847 12.5522847,17 12,17 C11.4477153,17 11,16.5522847 11,16 L11,14 Z" id="Combined-Shape" fill="#000000"></path>
													</g>
												</svg>

												<!--<i class="flaticon2-plus"></i>-->
											</a>
										</div>
									</div>
								</div>
							</div>
						</div> --%>
<c:set var="username" value="${USER_LOGIN_NAME}" />
<!-- begin:: Header Mobile -->
<div id="kt_header_mobile"
	class="kt-header-mobile  kt-header-mobile--fixed ">
	<div class="kt-header-mobile__logo">
		<a href="javascript:void(0);"> <img alt="client-logo"
			src="data:image/png;base64,${PRODUCT_LOGO}"
			style="width: 200px; height: 50px;">
		</a>
	</div>
	<div class="kt-header-mobile__toolbar">
		<button
			class="kt-header-mobile__toggler kt-header-mobile__toggler--left"
			id="kt_aside_mobile_toggler">
			<span></span>
		</button>
		<!-- <button class="kt-header-mobile__toggler"
			id="kt_header_mobile_toggler">
			<span></span>
		</button> -->
		<button class="kt-header-mobile__topbar-toggler"
			id="kt_header_mobile_topbar_toggler">
			<span class="svg-icon svg-icon-xl"> <!--begin::Svg Icon | path:assets/media/svg/icons/General/User.svg-->
				<svg xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
					height="24px" viewBox="0 0 24 24" version="1.1">
							<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								<polygon points="0 0 24 0 24 24 0 24" />
								<path
						d="M12,11 C9.790861,11 8,9.209139 8,7 C8,4.790861 9.790861,3 12,3 C14.209139,3 16,4.790861 16,7 C16,9.209139 14.209139,11 12,11 Z"
						fill="#787878" fill-rule="nonzero" opacity="0.3" />
								<path
						d="M3.00065168,20.1992055 C3.38825852,15.4265159 7.26191235,13 11.9833413,13 C16.7712164,13 20.7048837,15.2931929 20.9979143,20.2 C21.0095879,20.3954741 20.9979143,21 20.2466999,21 C16.541124,21 11.0347247,21 3.72750223,21 C3.47671215,21 2.97953825,20.45918 3.00065168,20.1992055 Z"
						fill="#787878" fill-rule="nonzero" />
							</g>
						</svg></span>
		</button>
	</div>
</div>

<!-- end:: Header Mobile -->
<!-- session timeout alert from messages.properties -->
<s:message code="common.alert.session.timeout" var="alertPrompt" />

<div id="kt_header" class="kt-header kt-grid__item  kt-header--fixed ">
	<!-- begin: Header Menu -->
	<button class="kt-header-menu-wrapper-close"
		id="kt_header_menu_mobile_close_btn">
		<i class="la la-close"></i>
	</button>
	<div class="kt-header-menu-wrapper" id="kt_header_menu_wrapper">
		<div id="kt_header_menu"
			class="kt-header-menu kt-header-menu-mobile kt-header-menu--layout-default ">
			<!-- Static labels with icons -->

		</div>
	</div>

	<!-- end: Header Menu -->

	<!-- begin:: Header Topbar -->
	<div class="kt-header__topbar">
		<!--begin: customerlogo bar -->
		<div class="kt-header__topbar-item kt-header__topbar-item--langs">
			<span> <img alt="product-logo" class="customer-logo"
				src="data:image/png;base64,${CLIENT_LOGO}">
			</span>
		</div>

		<!--end: customerlogo bar -->

		<!--begin: Search -->
		<div
			class="kt-header__topbar-item kt-header__topbar-item--search dropdown"
			id="kt_quick_search_toggle">
			<div class="kt-header__topbar-wrapper" data-toggle="dropdown"
				data-offset="10px,0px">
				<span class="kt-header__topbar-icon"> <svg
						xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
						height="24px" viewBox="0 0 24 24" version="1.1"
						class="kt-svg-icon">
											<g stroke="none" stroke-width="1" fill="none"
							fill-rule="evenodd">
												<rect id="bound" x="0" y="0" width="24" height="24" />
												<path
							d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z"
							id="Path-2" fill="#000000" fill-rule="nonzero" opacity="0.3" />
												<path
							d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z"
							id="Path" fill="#000000" fill-rule="nonzero" />
											</g>
										</svg>
				</span>
			</div>
			<div
				class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-lg">
				<div class="kt-quick-search kt-quick-search--inline"
					id="kt_quick_search_inline">
					<form method="get" class="kt-quick-search__form">
						<div class="input-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i
									class="flaticon2-search-1"></i></span>
							</div>
							<input type="text" class="form-control kt-quick-search__input"
								placeholder="Search...">
							<div class="input-group-append">
								<span class="input-group-text"><i
									class="la la-close kt-quick-search__close"></i></span>
							</div>
						</div>
					</form>
					<div class="kt-quick-search__wrapper kt-scroll" data-scroll="true"
						data-height="300" data-mobile-height="200"></div>
				</div>
			</div>
		</div>

		<!--end: Search -->


		<!--begin: Group Apps -->
		<div class="kt-header__topbar-item dropdown">
			<div class="kt-header__topbar-wrapper" data-toggle="dropdown"
				data-offset="30px,0px" aria-expanded="true">
				<span class="kt-header__topbar-icon"> <img
					class="customer-logo"
					src="${pageContext.request.contextPath}/assets/media/icons/app-group-icon.png"
					alt="Apps"></span>
			</div>
			<div
				class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-xl">
				<form>

					<!-- begin:: apps -->
					<div class="kt-mycart" style="padding: 20px;">
						<div style="height: 20px;"></div>

						<!--Begin::Section-->
						<div class="row">
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://1.23.144.185:8011/BsmartLauncher/launcher/home"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/launcher.png"
									alt="manage-users" style="max-height: 50px;"></a>
								<p>
									<a href="http://1.23.144.185:8011/BsmartLauncher/launcher/home"
										class="h6">All Apps</a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://1.23.144.185:8011/BsmartFramework/login"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/framework-icon.png"
									alt="Head end System" style="max-height: 50px;"></a>
								<p>
									<a href="http://1.23.144.185:8011/BsmartFramework/login"
										class="h6">Bsmart Framework </a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://1.23.144.185:8011/HES/login"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/head-end-system-icon.png"
									alt="Head end System" style="max-height: 50px;"></a>
								<p>
									<a href="http://1.23.144.185:8011/HES/login" class="h6">Head
										end System </a>
								</p>
							</div>


						</div>
						<!--End::Section-->
						<!--Begin::Section-->
						<div class="row">
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://1.23.144.185:8011/MDM/login"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/water-mdm-icon.png"
									alt="Water MDM" style="max-height: 50px;"></a>
								<p>
									<a href="http://1.23.144.185:8011/MDM/login" class="h6">Water
										MDM</a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="javascript:void(0);"
									onclick="signInToProduct('', 'PGRS', 'http://1.23.144.185:8080/indoregrievance/pgrsLogin')"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/gms-logo-icon.png"
									alt="GMS" style="max-height: 50px;"></a>
								<p>
									<a href="javascript:void(0);" class="h6"
										onclick="signInToProduct('', 'PGRS', 'http://1.23.144.185:8080/indoregrievance/pgrsLogin')">Bsmart
										GMS</a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="javascript:void(0);"
									onclick="signInToProduct('', 'BsmartWater', 'http://1.23.144.186:8083/bsmartindore/loginByUserDetails')"><img
									class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/waterbill-icon.png"
									alt="Water-Billing" style="max-height: 50px;"></a>
								<p>
									<a href="javascript:void(0);" class="h6"
										onclick="signInToProduct('', 'BsmartWater', 'http://1.23.144.186:8083/bsmartindore/loginByUserDetails')">Water
										Billing </a>
								</p>
							</div>
							<%-- <div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://localhost:8090/ORMS/login"><img class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/orms-icon.png" alt="ORMS"
									style="max-height: 50px;"></a>
								<p>
									<a href="http://localhost:8090/ORMS/login" class="h6">bsmart™<br>ORMS
									</a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://localhost:8090/WFMS/login"><img class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/wfms-icon.png" alt="WFMS"
									style="max-height: 50px;"></a>
								<p>
									<a href="http://localhost:8090/WFMS/login" class="h6">bsmart™<br>WFMS
									</a>
								</p>
							</div>
							<div class="col-sm"
								style="text-align: center; padding-bottom: 20px;">
								<a href="http://localhost:8090/GIS/login"><img class="kt-widget__img kt-hidden-"
									src="${pageContext.request.contextPath}/assets/media/logos/gis-icon.png" alt="GIS"
									style="max-height: 50px;"></a>
								<p>
									<a href="http://localhost:8090/GIS/login" class="h6">bsmart™<br>GIS
									</a>
								</p>
							</div> --%>

						</div>
						<!--End::Section-->

					</div>

					<!-- end:: apps -->
				</form>
			</div>
		</div>

		<!--end: Group Apps -->


		<!--begin: Language bar -->
		<s:eval expression="@environment.getProperty('locale.en_US')"
			var="lang_en_US" />
		<s:eval expression="@environment.getProperty('locale.kn_IN')"
			var="lang_kn_IN" />
		<s:eval expression="@environment.getProperty('locale.hi_IN')"
			var="lang_hi_IN" />
		<s:eval expression="@environment.getProperty('locale.value.keys')"
			var="lang_value_keys" />


		<div class="kt-header__topbar-item kt-header__topbar-item--langs">
			<div class="kt-header__topbar-wrapper" data-toggle="dropdown"
				data-offset="10px,0px">
				<!-- <i style="margin-top: 12px" class="fa fa-language fa-3x"
						aria-hidden="true"></i> -->
				<span class="kt-header__topbar-icon"> <input type="image"
					aria-hidden="true" style="width: 30px; height: 30px;"
					src="${pageContext.request.contextPath}/assets/media/icons/language.png"
					alt="Change Language">
				</span>
			</div>
			<div
				class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround"
				id="locales">
				<ul class="kt-nav kt-margin-t-10 kt-margin-b-10">
					<li class="kt-nav__item"><a href="javascript:void(0)"
						class="kt-nav__link"
						onclick="changeLocale(this,'${fn:split(lang_en_US, ',')[1]}')"><span
							class="kt-nav__link-text">${fn:split(lang_en_US, ',')[0]}</span>
					</a></li>
					<li class="kt-nav__item"><a href="javascript:void(0)"
						class="kt-nav__link"
						onclick="changeLocale(this,'${fn:split(lang_kn_IN, ',')[1]}')"><span
							class="kt-nav__link-text">${fn:split(lang_kn_IN, ',')[0]}</span>
					</a></li>
					<li class="kt-nav__item"><a href="javascript:void(0)"
						class="kt-nav__link"
						onclick="changeLocale(this,'${fn:split(lang_hi_IN, ',')[1]}')"><span
							class="kt-nav__link-text">${fn:split(lang_hi_IN, ',')[0]}</span>
					</a></li>
				</ul>
			</div>
		</div>

		<!--end: Language bar -->

		<!--begin: User Bar -->
		<div class="kt-header__topbar-item kt-header__topbar-item--user">
			<div class="kt-header__topbar-wrapper" data-toggle="dropdown"
				data-offset="10px,0px">
				<div class="kt-header__topbar-user">
					<span class="kt-header__topbar-welcome  kt-hidden-mobile">Hi,</span>
					<span class="kt-header__topbar-username  kt-hidden-mobile"><c:out
							value="${USER_NAME}" /></span>

					<!--use below badge element instead the user avatar to display username's first letter(remove kt-hidden class to display it) -->
					<span
						class="kt-badge kt-badge--username kt-badge--unified-success kt-badge--lg kt-badge--rounded kt-badge--bold"><c:out
							value="${fn:substring(USER_NAME,0,1)}" /></span>
				</div>
			</div>
			<div
				class="dropdown-menu dropdown-menu-fit dropdown-menu-right dropdown-menu-anim dropdown-menu-top-unround dropdown-menu-xl">
				<!--begin: Navigation -->
				<div
					class="offcanvas-header d-flex align-items-center justify-content-between"
					style="padding-top: 30px; padding-left: 20px;">
					<h3 class="m-0">
						User Profile <small class="text-muted font-size-sm ml-2"></small>
					</h3>
				</div>

				<!--begin: Head -->
				<div
					class="kt-user-card kt-user-card--skin-dark kt-notification-item-padding-x"
					style="background-color: #fff;">
					<div class="kt-user-card__avatar">
						<img class="kt-hidden" alt="Pic"
							src="${pageContext.request.contextPath}/assets/media/users/300_25.jpg" />



						<!--use below badge element instead the user avatar to display username's first letter(remove kt-hidden class to display it) -->
						<div class="symbol symbol-100 ">
							<div class="symbol-label" style="background-color: #3ba9e7;">
								<h1 style="font-size: 50px; color: #fff;">${fn:substring(USER_NAME,0,1)}</h1>
							</div>
							<i class="symbol-badge bg-success"></i>
						</div>

					</div>


					<div class="d-flex flex-column">
						<a href="#"
							class="font-weight-bold font-size-h5 text-dark-75 text-hover-primary"
							style="padding-left: 15px;">${USER_NAME}</a>
						<!-- <div class="text-muted mt-1" style="padding-left: 15px;">Senior Engineer</div> -->
						<div class="navi mt-2" style="padding-left: 15px;">
							<a href="#" class="navi-item"> <!-- <span class="navi-link p-0 pb-2">
									<span class="navi-icon mr-1">
										<span class="svg-icon svg-icon-lg svg-icon-primary">
											begin::Svg Icon | path:svg/icons/Communication/Mail-notification.svg
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect x="0" y="0" width="24" height="24" />
													<path d="M21,12.0829584 C20.6747915,12.0283988 20.3407122,12 20,12 C16.6862915,12 14,14.6862915 14,18 C14,18.3407122 14.0283988,18.6747915 14.0829584,19 L5,19 C3.8954305,19 3,18.1045695 3,17 L3,8 C3,6.8954305 3.8954305,6 5,6 L19,6 C20.1045695,6 21,6.8954305 21,8 L21,12.0829584 Z M18.1444251,7.83964668 L12,11.1481833 L5.85557487,7.83964668 C5.4908718,7.6432681 5.03602525,7.77972206 4.83964668,8.14442513 C4.6432681,8.5091282 4.77972206,8.96397475 5.14442513,9.16035332 L11.6444251,12.6603533 C11.8664074,12.7798822 12.1335926,12.7798822 12.3555749,12.6603533 L18.8555749,9.16035332 C19.2202779,8.96397475 19.3567319,8.5091282 19.1603533,8.14442513 C18.9639747,7.77972206 18.5091282,7.6432681 18.1444251,7.83964668 Z" fill="#3ea2db" />
													<circle fill="#0fbc64" opacity="0.7" cx="19.5" cy="17.5" r="2.5" />
												</g>
											</svg>
											end::Svg Icon
										</span>
									</span>
									<span class="navi-text text-muted text-hover-primary">monoj@emailid.com</span>
								</span> -->
							</a>
						</div>
					</div>

				</div>

				<!--end: Head -->

				<!--begin: Navigation -->
				<div class="kt-notification">
					<a href="#" class="kt-notification__item"> <span
						class="svg-icon svg-icon-md svg-icon-success"> <img
							src="${pageContext.request.contextPath}/assets/media/image/office-level.png"
							class="max-h-72px" alt="office-level" />
					</span>
						<div class="kt-notification__item-details"
							style="padding-left: 15px;">
							<div class="kt-notification__item-title kt-font-bold">
								Office Level</div>
							<div class="kt-notification__item-time">${OFFICE_LEVEL}</div>
						</div>
					</a> <a href="#" class="kt-notification__item"> <span
						class="svg-icon svg-icon-md svg-icon-success"> <img
							src="${pageContext.request.contextPath}/assets/media/image/office-name.png"
							class="max-h-72px" alt="office-name" />
					</span>
						<div class="kt-notification__item-details"
							style="padding-left: 15px;">
							<div class="kt-notification__item-title kt-font-bold">
								Office Name</div>
							<div class="kt-notification__item-time">${OFFICE_NAME}</div>
						</div>
					</a> <a href="#" class="kt-notification__item"> <span
						class="svg-icon svg-icon-md svg-icon-success"> <img
							src="${pageContext.request.contextPath}/assets/media/image/role.png"
							class="max-h-72px" alt="Role" />
					</span>
						<div class="kt-notification__item-details"
							style="padding-left: 15px;">
							<div class="kt-notification__item-title kt-font-bold">Role
							</div>
							<div class="kt-notification__item-time">${USER_ROLE}</div>
						</div>
					</a> <a href="${pageContext.request.contextPath}/changepassword"
						class="kt-notification__item"> <span
						class="svg-icon svg-icon-md svg-icon-success"> <img
							src="${pageContext.request.contextPath}/assets/media/image/change-password.png"
							class="max-h-72px" alt="Change Password" />
					</span>
						<div class="kt-notification__item-details"
							style="padding-left: 15px;">
							<div class="kt-notification__item-title kt-font-bold">
								Change Password</div>

						</div>
					</a> <a href="${pageContext.request.contextPath}/logout"
						class="kt-notification__item"> <span
						class="svg-icon svg-icon-md svg-icon-success"> <img
							src="${pageContext.request.contextPath}/assets/media/image/logout.png"
							class="max-h-72px" alt="Log Out" />
					</span>
						<div class="kt-notification__item-details"
							style="padding-left: 15px;">
							<div class="kt-notification__item-title kt-font-bold">Sign
								Out</div>

						</div>
					</a>
				</div>
				<!--end: Navigation -->
			</div>
		</div>

		<!--end: User Bar -->
	</div>



	<!-- end:: Header Topbar -->

	<!-- end:: Header -->
	<!-- end:: Header Mobile -->

	<!-- begin:: Session timeout alert dialog -->
	<div id="timerDialog" title="Session Notification"
		style="display: none;">
		<p id="timerDialogMsg"></p>
	</div>
	<!-- end:: Session timeout alert dialog -->
</div>
<script src="${pageContext.request.contextPath}/sysend.js"></script>
<script type="text/javascript">
		function changeLocale(element, locale) {
			//$('#locales li kt-nav__item--active')[0];
			var params = location.search;
			var localePattern = new RegExp('(lang=)([^&]*)');
			if (params === "" || params === null) {
				location.search = 'lang=' + locale;
			} else {
				if (localePattern.test(params)) {
					location.search = params.replace(localePattern, '$1'
							+ locale);
				} else {
					location.search = params + '&lang=' + locale;
				}
			}
		}

		function ping() {
			$('#timerDialog').dialog('close');
			$
					.ajax({
						url : '${pageContext.request.contextPath}/ping',
						type : 'POST',
						contentType : 'application/text; charset=utf-8',
						cache : false,
						async : false,
						dataType : "text",
						success : function(data) {
							// console.log(data);
							if (data == 0) {
								countdown.restart();
								// console.log("Session is active");
							} else {
								window.location.href = "${pageContext.request.contextPath}/login?invalid";
							}
						},
						error : function(e) {
							// console.log(e);
							window.location.href = "${pageContext.request.contextPath}/login?invalid";
						}
					});
			return false;
		}

		// time units is seconds
		// extra 2 seconds is for buffer on the UI side
		var sessionDuration = (${pageContext.session.maxInactiveInterval + 4});
		var alert1CountBeginsAt = ${ALERT_DURATION_1ST};
		var alert2CountBeginsAt = ${ALERT_DURATION_2ND};

		// timeout counter
		function counter(options) {
			var timer, timestamp, timeDiff;

			var seconds = options.seconds || 30 * 60;
			var onUpdateStatus = options.onUpdateStatus || function() {
			};
			var onCounterEnd = options.onCounterEnd || function() {
			};
			var onCounterStart = options.onCounterStart || function() {
			};

			function decrementCounter() {
				timestamp = localStorage.getItem("lastReqTimestamp");
				if(timestamp==null || timestamp=="null"){
					localStorage.setItem("lastReqTimestamp", new Date());
				}
				timeDiff = Math.round((new Date() - Date
						.parse(timestamp)) / 1000);
				// console.clear();
			    //console.log("In decrementCounter() method: " + timeDiff  +" seconds : "+seconds);
				onUpdateStatus(timeDiff);
				if (timeDiff > seconds) {
					stopCounter();
					onCounterEnd();
					return;
				}
			}

			function startCounter() {
				onCounterStart();
				clearInterval(timer);
				timer = 0;
				// console.log("calling decrementCounter()");
				localStorage.setItem("lastReqTimestamp", new Date());
				decrementCounter();
				// console.log("calling decrementCounter() on loop");
				timer = setInterval(decrementCounter, 1000);
			}

			function reStartCounter() {
				clearInterval(timer);
				timer = 0;
				seconds = options.seconds || 30 * 60;
				localStorage.setItem("lastReqTimestamp", new Date());
				decrementCounter();
				timer = setInterval(decrementCounter, 1000);
			}

			function stopCounter() {
				clearInterval(timer);
			}

			return {
				start : function() {
					// console.log("starting coundown");
					startCounter();
				},
				restart : function() {
					// console.log("re-starting coundown");
					reStartCounter();
				},
				stop : function() {
					// console.log("stopping coundown");
					stopCounter();
				}
			}
		}

		// timeout counter instantiation
		var countdown = new counter({
			// number of seconds to count down
			seconds : sessionDuration,

			onCounterStart : function() {
				// show pop up with a message
			},

			// callback function for each second
			onUpdateStatus : function(timeDiff) {
				// change the UI that displays the seconds remaining in the timeout
				var timeLeft = sessionDuration - timeDiff;
				if (timeLeft == alert1CountBeginsAt
						|| timeLeft == alert2CountBeginsAt) {
					$('#timerDialog').dialog('open');
					$('#timerDialogMsg')[0].innerHTML = '${alertPrompt}'
						+ new Date(timeLeft * 1000).toISOString().substr(11, 8);
				}
			},

			// callback function for final action after countdown
			onCounterEnd : function() {
				// show message that session is over, perhaps redirect or log out
				// alert('Session timeout!');
				ping();
			}
		});

		$(document).ready(function() {
			//Event to refresh current page if user signedoff from any sso related products
			sysend.on('autoreload', function(obj) {
		        setTimeout(function(){
		        	window.location.reload(true);
			        },5000);
		    });
			// store the timestamp before starting counter
			localStorage.setItem("lastReqTimestamp", new Date());
							$('#timerDialog').dialog({
								resizable : true,
								height : "auto",
								width : 400,
								modal : true,
								closeOnEscape: false,
							    open: function(event, ui) {
							        $(".ui-dialog-titlebar-close").hide();
							    },
								buttons : {
									"Keep session active" : function() {
										$(this).dialog('close');
										ping();
										// console.log('Counter restarted!');
									}
								}
							});
							// console.log("Closing alert box after creation");
							// initialize the element
							$('#timerDialog').dialog('open');
							$('#timerDialog').dialog('close');
							// start the counter
							countdown.start();
							// console.log('Counter started!');
						});
		function autoSignOff(){
			//Sending signoff notification to all sso related products
			sysend.broadcast('autoreload', {message: "autoreload"});
		}
		
		function signInToProduct(element, product, productApiUrl) {
			//console.log(element);
			//console.log(product + ' ' + url);
			$
					.ajax(
							{
								url : '${pageContext.request.contextPath}/admin/credential',
								type : 'POST',
								contentType : 'application/json; charset=utf-8',
								dataType : 'text',
								//crossDomain: true,
								data : '{"product":"' + product + '"}'
							})
					.done(
							function(response) {
								//console.log('Success');
								//alert(response);
								const credentials = JSON.parse(response);
								
								productApiUrl += '?userName=${username}&userPwd='
											+ credentials[1];

								if (typeof (credentials[2]) !== 'undefined'
										&& credentials[2] !== ''
										&& credentials[2] != null) {
									productApiUrl += '&location=' + credentials[2];
								}
								//alert(productApiUrl);
								var redirectWindow = window.open(productApiUrl)
								redirectWindow.location();
							}).fail(
							function(jqXHR, textStatus, errorThrown) {
								result = "Error! Status = " + textStatus
										+ " Message = " + errorThrown;
							});

		}
		
	</script>
