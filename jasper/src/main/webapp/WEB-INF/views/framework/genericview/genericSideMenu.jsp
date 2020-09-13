

<!-- begin:: Aside -->
<button class="kt-aside-close " id="kt_aside_close_btn">
	<i class="la la-close"></i>
</button>
<div
	class="kt-aside  kt-aside--fixed  kt-grid__item kt-grid kt-grid--desktop kt-grid--hor-desktop"
	id="kt_aside">

	<!-- begin:: Aside -->
	<div class="kt-aside__brand kt-grid__item " id="kt_aside_brand">
		<div class="kt-aside__brand-logo">
			<a href="#"> <img alt="client-logo"
				src="data:image/png;base64,${PRODUCT_LOGO}" class="max-h-50px">
			</a>
		</div>
		<div class="kt-aside__brand-tools">
			<button class="kt-aside__brand-aside-toggler" id="kt_aside_toggler">
				<span><svg xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
						height="24px" viewBox="0 0 24 24" version="1.1"
						class="kt-svg-icon">
										<g stroke="none" stroke-width="1" fill="none"
							fill-rule="evenodd">
											<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
											<path
							d="M5.29288961,6.70710318 C4.90236532,6.31657888 4.90236532,5.68341391 5.29288961,5.29288961 C5.68341391,4.90236532 6.31657888,4.90236532 6.70710318,5.29288961 L12.7071032,11.2928896 C13.0856821,11.6714686 13.0989277,12.281055 12.7371505,12.675721 L7.23715054,18.675721 C6.86395813,19.08284 6.23139076,19.1103429 5.82427177,18.7371505 C5.41715278,18.3639581 5.38964985,17.7313908 5.76284226,17.3242718 L10.6158586,12.0300721 L5.29288961,6.70710318 Z"
							id="Path-94" fill="#000000" fill-rule="nonzero"
							transform="translate(8.999997, 11.999999) scale(-1, 1) translate(-8.999997, -11.999999) " />
											<path
							d="M10.7071009,15.7071068 C10.3165766,16.0976311 9.68341162,16.0976311 9.29288733,15.7071068 C8.90236304,15.3165825 8.90236304,14.6834175 9.29288733,14.2928932 L15.2928873,8.29289322 C15.6714663,7.91431428 16.2810527,7.90106866 16.6757187,8.26284586 L22.6757187,13.7628459 C23.0828377,14.1360383 23.1103407,14.7686056 22.7371482,15.1757246 C22.3639558,15.5828436 21.7313885,15.6103465 21.3242695,15.2371541 L16.0300699,10.3841378 L10.7071009,15.7071068 Z"
							id="Path-94" fill="#000000" fill-rule="nonzero" opacity="0.3"
							transform="translate(15.999997, 11.999999) scale(-1, 1) rotate(-270.000000) translate(-15.999997, -11.999999) " />
										</g>
									</svg></span> <span><svg xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
						height="24px" viewBox="0 0 24 24" version="1.1"
						class="kt-svg-icon">
										<g stroke="none" stroke-width="1" fill="none"
							fill-rule="evenodd">
											<polygon id="Shape" points="0 0 24 0 24 24 0 24" />
											<path
							d="M12.2928955,6.70710318 C11.9023712,6.31657888 11.9023712,5.68341391 12.2928955,5.29288961 C12.6834198,4.90236532 13.3165848,4.90236532 13.7071091,5.29288961 L19.7071091,11.2928896 C20.085688,11.6714686 20.0989336,12.281055 19.7371564,12.675721 L14.2371564,18.675721 C13.863964,19.08284 13.2313966,19.1103429 12.8242777,18.7371505 C12.4171587,18.3639581 12.3896557,17.7313908 12.7628481,17.3242718 L17.6158645,12.0300721 L12.2928955,6.70710318 Z"
							id="Path-94" fill="#000000" fill-rule="nonzero" />
											<path
							d="M3.70710678,15.7071068 C3.31658249,16.0976311 2.68341751,16.0976311 2.29289322,15.7071068 C1.90236893,15.3165825 1.90236893,14.6834175 2.29289322,14.2928932 L8.29289322,8.29289322 C8.67147216,7.91431428 9.28105859,7.90106866 9.67572463,8.26284586 L15.6757246,13.7628459 C16.0828436,14.1360383 16.1103465,14.7686056 15.7371541,15.1757246 C15.3639617,15.5828436 14.7313944,15.6103465 14.3242754,15.2371541 L9.03007575,10.3841378 L3.70710678,15.7071068 Z"
							id="Path-94" fill="#000000" fill-rule="nonzero" opacity="0.3"
							transform="translate(9.000003, 11.999999) rotate(-270.000000) translate(-9.000003, -11.999999) " />
										</g>
									</svg></span>
			</button>
		</div>
	</div>

	<!-- end:: Aside -->

	<!-- begin:: Aside Menu -->
	<div class="kt-aside-menu-wrapper kt-grid__item kt-grid__item--fluid"
		id="kt_aside_menu_wrapper" style="margin-top: 11px;">
		<div id="kt_aside_menu" class="kt-aside-menu "
			data-ktmenu-vertical="1" data-ktmenu-scroll="1">
			<ul class="kt-menu__nav " style="margin-top: -25px;" id="mainul">
				<c:set var="level_1" value="1" scope="page" />
				<c:forEach var="menu" items="${accessRights}">
					<c:choose>
						<c:when test="${menu.url eq '#'}">
							<li class="kt-menu__item  kt-menu__item--submenu"
								aria-haspopup="true" data-ktmenu-submenu-toggle="hover"
								id="m${level_1}"><a href="javascript:;"
								class="kt-menu__link kt-menu__toggle"> <span
									class="kt-menu__link-icon"> <img
										src="data:image/png;base64,${menu.icon}" alt="menuIcon"
										height="24" width="24"> <!-- <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1" class="kt-svg-icon">
											    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
											        <rect x="0" y="0" width="24" height="24"></rect>
											        <rect fill="#000000" x="4" y="4" width="7" height="7" rx="1.5"></rect>
											        <path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" fill="#000000" opacity="0.3"></path>
											    </g>
											</svg> -->
								</span> <span class="kt-menu__link-text"><s:message
											code="${menu.title}" /></span> <i
									class="kt-menu__ver-arrow la la-angle-right"></i>
							</a>
								<div class="kt-menu__submenu ">
									<span class="kt-menu__arrow"></span>
									<ul class="kt-menu__subnav">
										<li class="kt-menu__item  kt-menu__item--parent"
											aria-haspopup="true"><span class="kt-menu__link">

												<span class="kt-menu__link-text"><s:message
														code="${menu.title}" /></span>
										</span></li>

										<c:set var="level_2" value="1" scope="page" />

										<c:forEach var="subMenu" items="${menu.getSubMenu()}">

											<c:choose>
												<c:when test="${subMenu.url eq '#'}">
													<li class="kt-menu__item  kt-menu__item--submenu"
														aria-haspopup="true" data-ktmenu-submenu-toggle="hover"
														id="s${level_2}"><a href="javascript:;"
														class="kt-menu__link kt-menu__toggle"> <span
															class="kt-menu__link-icon"> <img
																src="data:image/png;base64,${subMenu.icon}"
																alt="menuIcon" height="24" width="24">
														</span> <!-- <i
																	class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i> -->
															<span class="kt-menu__link-text"><s:message
																	code="${subMenu.title}" /></span> <i
															class="kt-menu__ver-arrow la la-angle-right"></i>
													</a>

														<div class="kt-menu__submenu ">

															<span class="kt-menu__arrow"></span>

															<ul class="kt-menu__subnav">

																<c:set var="level_3" value="1" scope="page" />

																<c:forEach var="childMenu"
																	items="${subMenu.getSubMenu()}">

																	<c:choose>
																		<c:when test="${childMenu.url eq '#'}">

																			<li class="kt-menu__item  kt-menu__item--submenu"
																				aria-haspopup="true"
																				data-ktmenu-submenu-toggle="hover" id="c${level_3}"><a
																				href="javascript:;"
																				class="kt-menu__link kt-menu__toggle"> <!--  -->
																					<span class="kt-menu__link-icon"> <img
																						src="data:image/png;base64,${childMenu.icon}"
																						alt="menuIcon" height="24" width="24">
																				</span> <!-- <i
																							class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i> -->
																					<span class="kt-menu__link-text"><s:message
																							code="${childMenu.title}" /></span> <i
																					class="kt-menu__ver-arrow la la-angle-right"></i>
																			</a>

																				<div class="kt-menu__submenu ">
																					<span class="kt-menu__arrow"></span>
																					<ul class="kt-menu__subnav">
																						<c:set var="level_4" value="1" scope="page" />
																						<c:forEach var="subChild"
																							items="${childMenu.getSubMenu()}">
																							<li class="kt-menu__item " aria-haspopup="true"
																								id="cc${level_4}"><a
																								href="${pageContext.request.contextPath}${subChild.url}"
																								class="kt-menu__link "> <span
																									class="kt-menu__link-icon"> <img
																										src="data:image/png;base64,${subChild.icon}"
																										alt="menuIcon" height="24" width="24">
																								</span> <!-- <i
																											class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i> -->
																									<span class="kt-menu__link-text"><s:message
																											code="${subChild.title}" /></span> <span
																									class="kt-menu__link-badge"></span>
																							</a></li>
																							<c:set var="level_4" value="${level_4+1}"
																								scope="page" />
																						</c:forEach>
																					</ul>
																				</div></li>
																		</c:when>
																		<c:otherwise>
																			<li class="kt-menu__item " aria-haspopup="true"
																				id="c${level_3}"><a
																				href="${pageContext.request.contextPath}${childMenu.url}"
																				class="kt-menu__link kt-menu__toggle"> <span
																					class="kt-menu__link-icon"> <img
																						src="data:image/png;base64,${childMenu.icon}"
																						alt="menuIcon" height="24" width="24">
																				</span> <!-- <i
																							class="kt-menu__link-bullet kt-menu__link-bullet--line"><span></span></i> -->
																					<span class="kt-menu__link-text"><s:message
																							code="${childMenu.title}" /></span>
																			</a></li>
																		</c:otherwise>
																	</c:choose>
																	<c:set var="level_3" value="${level_3+1}" scope="page" />
																</c:forEach>
															</ul>
														</div></li>
												</c:when>
												<c:otherwise>

													<li class="kt-menu__item " aria-haspopup="true"
														id="s${level_2}"><a
														href="${pageContext.request.contextPath}${subMenu.url}"
														class="kt-menu__link kt-menu__toggle"> <span
															class="kt-menu__link-icon"> <img
																src="data:image/png;base64,${subMenu.icon}"
																alt="menuIcon" height="24" width="24">
														</span> <!-- <i
																	class="kt-menu__link-bullet kt-menu__link-bullet--dot"><span></span></i> -->
															<span class="kt-menu__link-text"><s:message
																	code="${subMenu.title}" /></span>
													</a></li>
												</c:otherwise>
											</c:choose>
											<!-- </li> -->
											<c:set var="level_2" value="${level_2+1}" scope="page" />
										</c:forEach>
									</ul>
								</div></li>
						</c:when>
						<c:otherwise>
							<li class="kt-menu__item " aria-haspopup="true" id="m${level_1}"><c:choose>
									<c:when test="${menu.title == 'Api_Library'}">
										<a href="${pageContext.request.contextPath}${menu.url}"
											class="kt-menu__link kt-menu__toggle" target="_blank">
									</c:when>
									<c:otherwise>

										<a href="${pageContext.request.contextPath}${menu.url}"
											class="kt-menu__link kt-menu__toggle">
									</c:otherwise>
								</c:choose> <span class="kt-menu__link-icon"><img
									src="data:image/png;base64,${menu.icon}" alt="menuIcon"
									height="24" width="24"> <!-- <svg
												xmlns="http://www.w3.org/2000/svg"
												xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
												height="24px" viewBox="0 0 24 24" version="1.1"
												class="kt-svg-icon">
												    <g stroke="none" stroke-width="1" fill="none"
													fill-rule="evenodd">
												        <rect x="0" y="0" width="24" height="24"></rect>
												        <path
													d="M2.56066017,10.6819805 L4.68198052,8.56066017 C5.26776695,7.97487373 6.21751442,7.97487373 6.80330086,8.56066017 L8.9246212,10.6819805 C9.51040764,11.267767 9.51040764,12.2175144 8.9246212,12.8033009 L6.80330086,14.9246212 C6.21751442,15.5104076 5.26776695,15.5104076 4.68198052,14.9246212 L2.56066017,12.8033009 C1.97487373,12.2175144 1.97487373,11.267767 2.56066017,10.6819805 Z M14.5606602,10.6819805 L16.6819805,8.56066017 C17.267767,7.97487373 18.2175144,7.97487373 18.8033009,8.56066017 L20.9246212,10.6819805 C21.5104076,11.267767 21.5104076,12.2175144 20.9246212,12.8033009 L18.8033009,14.9246212 C18.2175144,15.5104076 17.267767,15.5104076 16.6819805,14.9246212 L14.5606602,12.8033009 C13.9748737,12.2175144 13.9748737,11.267767 14.5606602,10.6819805 Z"
													fill="#000000" opacity="0.3"></path>
												        <path
													d="M8.56066017,16.6819805 L10.6819805,14.5606602 C11.267767,13.9748737 12.2175144,13.9748737 12.8033009,14.5606602 L14.9246212,16.6819805 C15.5104076,17.267767 15.5104076,18.2175144 14.9246212,18.8033009 L12.8033009,20.9246212 C12.2175144,21.5104076 11.267767,21.5104076 10.6819805,20.9246212 L8.56066017,18.8033009 C7.97487373,18.2175144 7.97487373,17.267767 8.56066017,16.6819805 Z M8.56066017,4.68198052 L10.6819805,2.56066017 C11.267767,1.97487373 12.2175144,1.97487373 12.8033009,2.56066017 L14.9246212,4.68198052 C15.5104076,5.26776695 15.5104076,6.21751442 14.9246212,6.80330086 L12.8033009,8.9246212 C12.2175144,9.51040764 11.267767,9.51040764 10.6819805,8.9246212 L8.56066017,6.80330086 C7.97487373,6.21751442 7.97487373,5.26776695 8.56066017,4.68198052 Z"
													fill="#000000"></path>
												    </g>
												</svg> --></span> <span class="kt-menu__link-text"><s:message
										code="${menu.title}" /></span> </a></li>
						</c:otherwise>
					</c:choose>
					<c:set var="level_1" value="${level_1+1}" scope="page" />
				</c:forEach>
			</ul>
		</div>
	</div>

	<!-- end:: Aside Menu -->
</div>
<!-- end:: Aside -->
<script type="text/javascript">
	$(document).ready(
			function() {

				disablePersistOperation();
				
				var i = 0;
				$('#mainul li').click(function() {
					if (i == 0) {
						localStorage.setItem("count", 0);
					}
					var menuId = $(this).attr("id");
					var menuClass = $(this).attr("class");
					if (menuClass != 'kt-menu__item  kt-menu__item--submenu') {
						++i;
						localStorage.setItem("count", i);
						if (menuId.startsWith("m")) {
							localStorage.setItem("level_1", menuId);
							if (i == 1) {
								inactiveMenuId(2);
							}
						}
						if (menuId.startsWith("s")) {
							localStorage.setItem("level_2", menuId);
							if (i == 1) {
								inactiveMenuId(3);
							}
						}
						if (menuId.startsWith("c")) {
							localStorage.setItem("level_3", menuId);
							if (i == 1) {
								inactiveMenuId(4);
							}
						}
						if (menuId.startsWith("cc")) {
							localStorage.setItem("level_4", menuId);
						}

					}
				});
				var parent = "", child = "";
				if (localStorage.getItem("count") == 1) {
					parent = '#' + localStorage.getItem("level_1");
					child = 'NO_CHILD';
				}
				if (localStorage.getItem("count") == 2) {
					parent = '#' + localStorage.getItem("level_1");
					child = '#' + localStorage.getItem("level_2");
				}
				if (localStorage.getItem("count") == 3) {
					parent = '#' + localStorage.getItem("level_1") + ',' + '#'
							+ localStorage.getItem("level_2");
					child = '#' + localStorage.getItem("level_3");
				}
				if (localStorage.getItem("count") == 4) {
					parent = '#' + localStorage.getItem("level_1") + ',' + '#'
							+ localStorage.getItem("level_2") + ',' + '#'
							+ localStorage.getItem("level_3");
					child = '#' + localStorage.getItem("level_4");
				}

				menuActive(parent, child);
				//localStorage.clear();
			});

	function menuActive(parent, child) {

		if (child == "NO_CHILD") {
			$(parent).addClass('kt-menu__item--active');
		} else {
			$(parent).addClass('kt-menu__item--open kt-menu__item--here');
			$(child).addClass('kt-menu__item--active');
		}
	}

	function inactiveMenuId(level) {
		for (var i = level; i <= 4; i++) {
			localStorage.setItem("level_" + i, null);
		}
	}
	function convertStringListToArray(input) {
	    return input.replace("[", "").replace("]", "").split(',').map(item => item.trim());
	}

	function disablePersistOperation(){
		var readonly_access=convertStringListToArray('${readonly_access}');
		var requestUrl=(window.location.pathname).split('${pageContext.request.contextPath}')[1];
		if(readonly_access.includes(requestUrl)){
			$(".disablePersistOperation").remove();
		}
	}

	//For scrollable tables header responsiveness fix
	 $('#kt_aside_toggler').on('click', function () {
				 setTimeout( function () { $('.table-scrollable').DataTable().columns.adjust()
					 .responsive.recalc()}, 300);
	 }) 
	
	
</script>
