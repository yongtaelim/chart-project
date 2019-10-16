<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Dashboard</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

	<!-- jVectormap -->
	<link href="dist/css/plugins/jvectormap.css" rel="stylesheet" type="text/css">

	<!-- c3 charts -->
	<link href="dist/css/plugins/c3.css" rel="stylesheet" type="text/css">
	
	<link class="rtl_switch_css" href="dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="dist/css/mdicons.min.css" rel="stylesheet" type="text/css">
	<link class="rtl_switch_css" href="dist/css/app.min.css" rel="stylesheet" type="text/css">
	<link href="dist/css/theme.min.css" rel="stylesheet" type="text/css">
	<link href="dist/css/skins/light-skin.css" rel="stylesheet" type="text/css">
	<link href="dist/css/skins/dark-skin.css" rel="stylesheet" type="text/css">

<!-- 	<link href="demo/demo.css" rel="stylesheet" type="text/css">		 -->
	
</head>

<body class="theme-mda light-skin ev-page">

<div class="preloader-bg"></div>
<div class="preloader-overlay"></div>

<div class="main-wrapper side-menu">

<!-- HEADER-MENU -->	
	<header class="header-bar toggler-hide theme">	
		<div class="toolbar">
					
			<div class="pull-right search-wrapper">
				<form class="header-bar-search input-field pull-left hidden-xs mr30">
					<input class="search" type="text" placeholder="Search...">
				</form>

				<a href="ajax/notifications.html" class="aside-panel-trigger icon action mdi mdi-bell"><span class="badge red">2</span></a>

				<a href="ajax/contacts-panel.html" class="aside-panel-trigger icon action mdi mdi-account-multiple"></a>

				<a href="ajax/menu-settings.html" class="aside-panel-trigger icon action mdi mdi-settings"></a>

				<i class="icon action mdi toolbar-search visible-xs-inline-block"></i>

				<form class="search-form">					
					<div class="input-field input-group">
						<span class="input-group-btn no-border">
							<i class="icon action mdi toolbar-back"></i>
						</span>
						<input type="search" class="input no-border" placeholder="Search...">
					</div>
				</form>						
				
				<div class="icon menu-toggler-hide pos-right">
					<i class="icon action toggler-hide-icon"></i>
				</div>				

				<div class="dropdown hb-user-dropdown pull-right">
					<img class="circle hb-profile" data-toggle="dropdown" src="demo/images/faces/face-23.jpg" alt="">
					<ul class="dropdown-menu top-right">
						<li><a href="inbox.html">Inbox</a></li>
						<li><a href="#:;">Profile</a></li>
					    <li><a href="#:;">Settings</a></li>
					    <li><a href="#:;">Help</a></li>
					    <li class="divider"></li>
					    <li><a href="#:;">Logout</a></li>
				    </ul>
				</div><!-- /.dropdown -->
			</div><!-- /.pull-right -->

			<div class="title brand-name">MDA</div>
		</div><!-- /.toolbar -->
	</header>

<!-- MAIN MENU -->
			
	<nav class="main-menu menu-vertical-js menu-light toggler-hide">
		<div class="top-bar">
			<div class="menu-toggler-small"><i class="toggler-small-icon"></i></div>
		</div>
		<!-- Wrapper to attach the scrollbar to -->
		<div id="mmScroll" class="scroller">
			<div class="sidemenu-header" >
				<img src="demo/images/demo-13.jpg" alt="" class="img-responsive">    
			</div><!-- /.side-menu-header -->						
		
			<!-- Menu items -->
			<ul id="mainMenu" class="menubar treeview ">
				<li class="user-menu">
					<a class="sidemenu-username media" href="#">
						<div class="media-left">
							<img class="avatar circle" src="demo/images/faces/face-23.jpg" alt="">
						</div>
						<div class="media-body">
							<h5>Melissa Milano</h5>
							<span class="media-subhead">melissa@gmail.com</span>
						</div>			            
			        </a>
		            <ul id="settings-dropdown" class="sidemenu-dropdown">
		            	<li>
							<a class="menu-dropdown" href="#">
								<span class="text">Email</span>
							</a>
							<ul class="submenu lvl-1">
								<li class="submenu-item">
									<a href="inbox.html" class="submenu-target"><i class="icon mdi mdi-email"></i>Inbox</a>
								</li>
								<li class="submenu-item">
									<a href="#:;" class="submenu-target"><i class="icon mdi mdi-star"></i>Starred</a>
								</li>
								<li class="submenu-item">
									<a href="#:;" class="submenu-target"><i class="icon mdi mdi-send"></i>Sent</a>
								</li>
								<li class="submenu-item">
									<a href="#:;" class="submenu-target"><i class="icon mdi mdi-email-open"></i>Drafts</a>
								</li>							
								<li class="submenu-item">
									<a href="#:;" class="submenu-target"><i class="icon mdi mdi-alert-circle"></i>Spam</a>
								</li>
								<li class="submenu-item">
									<a href="#:;" class="submenu-target"><i class="icon mdi mdi-delete"></i>Trash</a>
								</li>
							</ul>
						</li>
						<li>
							<a class="menu-dropdown" href="#">
								<span class="text">Files</span>
							</a>
							<ul class="submenu lvl-1">
								<li class="submenu-item">
									<a href="filemanager.html" class="submenu-target"><i class="icon mdi mdi-content-copy"></i>Documents</a>
								</li>
								<li class="submenu-item">
									<a href="filemanager.html" class="submenu-target"><i class="icon mdi mdi-download"></i>Downloads</a>
								</li>
								<li class="submenu-item">
									<a href="filemanager.html" class="submenu-target"><i class="icon mdi mdi-image-filter"></i>Pictures</a>
								</li>
								<li class="submenu-item">
									<a href="filemanager.html" class="submenu-target"><i class="icon mdi  mdi-music-note"></i>Music</a>
								</li>							
								<li class="submenu-item">
									<a href="filemanager.html" class="submenu-target"><i class="icon mdi mdi-video"></i>Videos</a>
								</li>
							</ul>
						</li>
		                <li>
		                    <a href="#:;">Profile</a>
		                </li>
		                <li>
		                    <a href="#:;">Settings</a>
		                </li>			                
		                <li>
		                    <a href="#:;">Help</a>
		                </li>
		                <li class="divider"></li>
		                <li>
		                    <a href="#:;">Logout</a>
		                </li>
		            </ul>
		        </li>

				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-speedometer"></i>
						<span class="text">Dashboards</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="index.html" class="submenu-target">Sales</a>
						</li>
						<li class="submenu-item">
							<a href="helpdesk.html" class="submenu-target">Helpdesk</a>
						</li>
					</ul>
				</li>				

				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-google-pages"></i>
						<span class="text">Pages</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="tickets.html" class="submenu-target">Tickets</a>
						</li>
						<li class="submenu-item">
							<a href="ticket-support.html" class="submenu-target">Ticket Support</a>
						</li>
						<li class="submenu-item">
							<a href="invoicing.html" class="submenu-target">Create Invoice</a>
						</li>
						<li class="submenu-item">
							<a href="calendar.html" class="submenu-target">Calendar</a>
						</li>
						<li class="submenu-item">
							<a href="filemanager.html" class="submenu-target">File Manager</a>
						</li>
						<li class="submenu-item">
							<a href="timeline.html" class="submenu-target">Timeline</a>
						</li>						
						<li class="submenu-item">
							<a href="inbox.html" class="submenu-target">Inbox</a>
						</li>
						<li class="submenu-item">
							<a href="gallery.html" class="submenu-target">Gallery</a>
						</li>
						<li class="submenu-item">
							<a href="search-results.html" class="submenu-target">Search results</a>
						</li>
						<li class="submenu-item">
							<a href="invoice.html" class="submenu-target">Invoice</a>
						</li>
						<li class="submenu-item">
							<a href="login.html" class="submenu-target">Login</a>
						</li>
						<li class="submenu-item">
							<a href="register.html" class="submenu-target">Register</a>
						</li>
						<li class="submenu-item">
							<a href="lockscreen.html" class="submenu-target">Lockscreen</a>
						</li>
						<li class="submenu-item">
							<a href="404.html" class="submenu-target">Error 404</a>
						</li>						
					</ul>
				</li>

				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-language-css3"></i>
						<span class="text">CSS</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="layouts.html" class="submenu-target">Layouts</a>
						</li>
						<li class="submenu-item">
							<a href="theming.html" class="submenu-target">Theming</a>
						</li>
						<li class="submenu-item">
							<a href="typography.html" class="submenu-target">Typography</a>
						</li>
						<li class="submenu-item">
							<a href="colors.html" class="submenu-target">Colors</a>
						</li>
						<li class="submenu-item">
							<a href="grid.html" class="submenu-target">Grid</a>
						</li>
						<li class="submenu-item">
							<a href="responsive-utilities.html" class="submenu-target">Responsive utilities</a>
						</li>							
						<li class="submenu-item">
							<a href="shadow.html" class="submenu-target">Shadow</a>
						</li>
					</ul>
				</li>

				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-language-javascript"></i>
						<span class="text">Javascript</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="sortable.html" class="submenu-target">Sortable</a>
						</li>
						<li class="submenu-item">
							<a href="list-functions.html" class="submenu-target">List Functions</a>
						</li>
						<li class="submenu-item">
							<a href="scrollbar.html" class="submenu-target">Scrollbar</a>
						</li>
						<li class="submenu-item">
							<a href="smoothscroll.html" class="submenu-target">Smooth scroll</a>
						</li>
						<li class="submenu-item">
							<a href="waves.html" class="submenu-target">Waves</a>
						</li>
						<li class="submenu-item">
							<a href="animations.html" class="submenu-target">Animations</a>
						</li>
					</ul>
				</li>
				
				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-language-html5"></i>
						<span class="text">Components</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="ui-elements.html" class="submenu-target">UI elements</a>
						</li>
						<li class="submenu-item">
							<a href="toolbar.html" class="submenu-target">Toolbar</a>
						</li>							
						<li class="submenu-item">
							<a href="lists.html" class="submenu-target">Lists</a>
						</li>							
						<li class="submenu-item">
							<a href="cards.html" class="submenu-target">Cards</a>
						</li>
						<li class="submenu-item">
							<a href="collapsible.html" class="submenu-target">Collapsible</a>
						</li>
						<li class="submenu-item">
							<a href="tabs.html" class="submenu-target">Tabs</a>
						</li>
						<li class="submenu-item">
							<a href="modal.html" class="submenu-target">Modal</a>
						</li>
						<li class="submenu-item">
							<a href="media.html" class="submenu-target">Media</a>
						</li>
						<li class="submenu-item">
							<a href="footer.html" class="submenu-target">Footer</a>
						</li>
						<li class="submenu-item">
							<a href="icons.html" class="submenu-target">Icons</a>
						</li>							
						<li class="submenu-item">
							<a href="notifications.html" class="submenu-target">Notifications</a>
						</li>
						<li class="submenu-item">
							<a href="sweetalerts.html" class="submenu-target">Sweet Alerts</a>
						</li>
					</ul>
				</li>

				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-menu"></i>
						<span class="text">Menu Levels</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item"><a href="#" class="submenu-target" >Menu level 1</a></li>
						<li class="submenu-item"><a href="#" class="submenu-target" >Menu level 1</a></li>
						<li class="submenu-item"><a href="#" class="menu-dropdown" >Menu level 1</a>
							<ul class="submenu lvl-2">
								<li class="submenu-item"><a href="#" class="menu-dropdown" >Level 2</a>
									<ul class="submenu lvl-3">
										<li class="submenu-item"><a href="#" class="submenu-target" >Level 3</a>
										</li>
										<li class="submenu-item"><a href="#" class="menu-dropdown" >Level 3</a>
											<ul class="submenu lvl-4">
												<li class="submenu-item"><a href="#" class="submenu-target" >Level 4</a>
												</li>
												<li class="submenu-item"><a href="#" class="menu-dropdown" >Level 4</a>
													<ul class="submenu lvl-5">
														<li class="submenu-item"><a href="#" class="menu-dropdown" >Level 5</a>
														<ul class="submenu lvl-6">
															<li class="submenu-item"><a href="#" class="submenu-target" >Level 6</a>
															</li>
															<li class="submenu-item"><a href="#" class="submenu-target" >Level 6</a></li>
														</ul>
														</li>
														<li class="submenu-item"><a href="#" class="submenu-target" >Level 5</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="submenu-item"><a href="#" class="submenu-target" >Level 2</a></li>
							</ul>
						</li>				
					</ul>
				</li>										
				
				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-file-document"></i>
						<span class="text">Forms</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="form-elements.html" class="submenu-target">Form Elements</a>
						</li>
						<li class="submenu-item">
							<a href="#" class="menu-dropdown">Form Layouts</a>
							<ul class="submenu lvl-2">
								<li class="submenu-item">
									<a href="form-basic.html" class="submenu-target">Form basic</a>
								</li>
								<li class="submenu-item">
									<a href="form-horizontal.html" class="submenu-target">Form horizontal</a>
								</li>
								<li class="submenu-item">
									<a href="form-inline.html" class="submenu-target">Form inline</a>
								</li>
							</ul><!-- /.lvl-2 -->
						</li>							
						<li class="submenu-item">
							<a href="form-validation.html" class="submenu-target">Form Validation</a>
						</li>
						<li class="submenu-item">
							<a href="form-wizard.html" class="submenu-target">Form wizard</a>
						</li>
						<li class="submenu-item">
							<a href="form-editor.html" class="submenu-target">Editor</a>
						</li>							
					</ul>
				</li>
				
				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-table-large"></i>
						<span class="text">Tables</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="tables.html" class="submenu-target">Tables display</a>
						</li>
						<li class="submenu-item">
							<a href="table-responsive.html" class="submenu-target">Table responsive</a>
						</li>
						<li class="submenu-item">
							<a href="data-tables.html" class="submenu-target">Data tables</a>
						</li>
					</ul>
				</li>
				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-chart-line"></i>
						<span class="text">Charts</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="charts-c3.html" class="submenu-target">C3 charts</a>
						</li>
						<li class="submenu-item">
							<a href="charts-flot.html" class="submenu-target">Flot</a>
						</li>
						<li class="submenu-item">
							<a href="charts-inline.html" class="submenu-target">Inline charts</a>
						</li>
						<li class="submenu-item">
							<a href="gauges.html" class="submenu-target">Gauges</a>
						</li>
					</ul>
				</li>
				<li class="menubar-item">
					<a class="menu-dropdown" href="#">
						<i class="icon mdi mdi-earth"></i>
						<span class="text">Maps</span>
					</a>
					<ul class="submenu lvl-1">
						<li class="submenu-item">
							<a href="google-maps.html" class="submenu-target">Google maps</a>
						</li>
						<li class="submenu-item">
							<a href="vector-maps.html" class="submenu-target">Vector maps</a>
						</li>
					</ul>
				</li>					
			</ul><!-- /.menubar -->
		</div><!-- /.scrollbar -->	
	</nav><!-- /.main-menu -->

	<div class="menu-toggler-hide pos-left"><i class="toggler-hide-icon"></i></div>
		
	<section class="content-wrapper">

	<!-- =========================================================== -->
	<!-- Start page content  -->
	<!-- =========================================================== -->

		<div class="aside-panel"></div>				
	
		<div class="container-fluid">
			<div class="page-header">
				<h1>Dashboard</h1>
				<ul class="breadcrumbs">
					<li>Dashboard</li>
					<li>Sales</li>
				</ul>
			</div>

			<div class="page-content">
				<div class="switch-toggle mt20 mb10">				

					<input id="day" name="stats" type="radio" value="today">
					<label for="day">Today</label>

					<input id="week" name="stats" type="radio" value="week" checked>
					<label for="week">This Week</label>

					<input id="month" name="stats" type="radio" value="month">
					<label for="month">This Month</label>

					<input id="year" name="stats" type="radio" value="year">
					<label for="year">This Year</label>

					<input id="alltime" name="stats" type="radio" value="alltime">
					<label for="alltime">All time</label>

					<a class="btn theme"></a>

				</div><!-- /.switch-toggle -->

				<div id="statisticsTiles" class="row stat-wrapper stat-sortable">
					<div class="col-xs-6 col-sm-3">

						<div id="statCard1" class="card mt20">			
							<div class="stat-body sort-handle">
								<select id="colorselector_1">
									<option value="pink" data-color="#e91e63">Pink</option>
									<option value="lavendar" data-color="#7C4DFF">Lavendar</option>
									<option value="purple" data-color="#9c27b0">Purple</option>
									<option value="deep-purple" data-color="#673ab7">Deep Purple</option>
									<option value="cyan" data-color="#00bcd4">Cyan</option>
									<option value="blue-dark" data-color="#1266F1">Blue Dark</option>
									<option value="indigo" data-color="#3f51b5">Indigo</option>
									<option value="midnight" data-color="#313447">Midnight</option>
									<option value="lime" data-color="#cddc39">Lime</option>
									<option value="light-green" data-color="#8bc34a">Light Green</option>
									<option value="cyan-dark" data-color="#0097a7">Cyan Dark</option>
									<option value="teal" data-color="#009688">Teal</option>
									<option value="orange" data-color="#ff9800">Orange</option>
									<option value="amber" data-color="#ffc107">Amber</option>
									<option value="blue-grey" data-color="#607d8b">Blue Grey</option>
									<option value="mda" data-color="#4a7885">MDA</option>
					    		</select>

								<div class="stat-icon">
									<i class="mdi mdi-account-multiple-plus"></i>
								</div>

								<div class="stat-details">
									<span class="count">852</span>
									<span class="stat-title">New clients</span>
								</div>

								<div class="stat-footer">
									<span class="stat-graph-clients">
										<span class="bar">6,4,7,9,5,4,8,5,7,9,6,4,3,6,5,8,7,9,4,5,8</span>
									</span>
								</div>
							</div><!-- /.stat-body -->
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard2" class="card mt20">
							<div class="stat-body sort-handle">
								<select id="colorselector_2">
									<option value="pink" data-color="#e91e63">Pink</option>
									<option value="lavendar" data-color="#7C4DFF">Lavendar</option>
									<option value="purple" data-color="#9c27b0">Purple</option>
									<option value="deep-purple" data-color="#673ab7">Deep Purple</option>
									<option value="cyan" data-color="#00bcd4">Cyan</option>
									<option value="blue-dark" data-color="#1266F1">Blue Dark</option>
									<option value="indigo" data-color="#3f51b5">Indigo</option>
									<option value="midnight" data-color="#313447">Midnight</option>
									<option value="lime" data-color="#cddc39">Lime</option>
									<option value="light-green" data-color="#8bc34a">Light Green</option>
									<option value="cyan-dark" data-color="#0097a7">Cyan Dark</option>
									<option value="teal" data-color="#009688">Teal</option>
									<option value="orange" data-color="#ff9800">Orange</option>
									<option value="amber" data-color="#ffc107">Amber</option>
									<option value="blue-grey" data-color="#607d8b">Blue Grey</option>
									<option value="mda" data-color="#4a7885">MDA</option>
					    		</select>

								<div class="stat-icon">
									<i class="mdi mdi-cart"></i>
								</div>

								<div class="stat-details">
									<span class="count">852</span>
									<span class="stat-title">Sales</span>
								</div>

								<div class="stat-footer">
									<span class="stat-graph-orders">
										<span class="bar">4,3,6,5,8,7,9,4,5,8,6,4,7,9,5,4,8,5,7,9,6</span>
									</span>
								</div>
							</div><!-- /.stat-body -->				
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard3" class="card mt20">
							<div class="stat-body sort-handle">
								<select id="colorselector_3">
									<option value="pink" data-color="#e91e63">Pink</option>
									<option value="lavendar" data-color="#7C4DFF">Lavendar</option>
									<option value="purple" data-color="#9c27b0">Purple</option>
									<option value="deep-purple" data-color="#673ab7">Deep Purple</option>
									<option value="cyan" data-color="#00bcd4">Cyan</option>
									<option value="blue-dark" data-color="#1266F1">Blue Dark</option>
									<option value="indigo" data-color="#3f51b5">Indigo</option>
									<option value="midnight" data-color="#313447">Midnight</option>
									<option value="lime" data-color="#cddc39">Lime</option>
									<option value="light-green" data-color="#8bc34a">Light Green</option>
									<option value="cyan-dark" data-color="#0097a7">Cyan Dark</option>
									<option value="teal" data-color="#009688">Teal</option>
									<option value="orange" data-color="#ff9800">Orange</option>
									<option value="amber" data-color="#ffc107">Amber</option>
									<option value="blue-grey" data-color="#607d8b">Blue Grey</option>
									<option value="mda" data-color="#4a7885">MDA</option>
					    		</select>

								<div class="stat-icon">
									<i class="mdi mdi-gmail"></i>
								</div>

								<div class="stat-details">
									<span class="count">852</span>
									<span class="stat-title">New subscribers</span>
								</div>

								<div class="stat-footer">
									<span class="stat-graph-subscribers">
										<span class="bar">7,9,4,5,8,6,4,7,4,3,6,5,8,9,5,4,8,5,7,9,6</span>
									</span>
								</div>
							</div><!-- /.stat-body -->
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard4" class="card mt20">
							<div class="stat-body sort-handle">
								<select id="colorselector_4">
									<option value="pink" data-color="#e91e63">Pink</option>
									<option value="lavendar" data-color="#7C4DFF">Lavendar</option>
									<option value="purple" data-color="#9c27b0">Purple</option>
									<option value="deep-purple" data-color="#673ab7">Deep Purple</option>
									<option value="cyan" data-color="#00bcd4">Cyan</option>
									<option value="blue-dark" data-color="#1266F1">Blue Dark</option>
									<option value="indigo" data-color="#3f51b5">Indigo</option>
									<option value="midnight" data-color="#313447">Midnight</option>
									<option value="lime" data-color="#cddc39">Lime</option>
									<option value="light-green" data-color="#8bc34a">Light Green</option>
									<option value="cyan-dark" data-color="#0097a7">Cyan Dark</option>
									<option value="teal" data-color="#009688">Teal</option>
									<option value="orange" data-color="#ff9800">Orange</option>
									<option value="amber" data-color="#ffc107">Amber</option>
									<option value="blue-grey" data-color="#607d8b">Blue Grey</option>
									<option value="mda" data-color="#4a7885">MDA</option>
					    		</select>

								<div class="stat-icon">
									<i class="mdi mdi-coin"></i>
								</div>

								<div class="stat-details">
									<span class="count money">852</span>
									<span class="stat-title">Revenue</span>
								</div>
								<div class="stat-footer">
									<span class="stat-graph-4">
										<span class="bar">6,5,8,9,5,4,8,5,7,7,9,4,5,8,6,4,7,4,3,9,6</span>
									</span>
								</div>
							</div><!-- /.stat-body -->
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->
				</div><!-- /.row .stat-wrapper-->

				<small class="sub-text">Click on the color palette icon to change the card color.</small>

				<div class="row">
					<div class="col-md-6">
				        <div class="card toolbar-parent mt40 pb14 db-demo-widgets">
				        	<div class="p10">
				        		<div class="toolbar">				
									<div class="pull-right">			
										<select class="selectpicker mr12" data-width="auto">
											<option value="this_week">This week</option>
											<option value="last_week">Last week</option>
											<option value="this_month">This month</option>
											<option value="last_month">Last month</option>
										</select>
										<a href="#:;" class="icon action toolbar-fullscreen"></a>			
									</div>
									<div class="title text-theme">Visitors</div>
								</div><!-- /.toolbar -->
							</div>
							<div class="divider theme ml10 mr10"></div>
					        <div class="card-block clearfix mt14 pb0">
					        	<h4>Visitors By Country</h4>
				        		<div id="world-map" class="mt6" style="height: 302px;"></div>
				        		
								<div class="visitors-chart">
									<h4>Visitors last 30 days</h4>
					        		<div id="visitorsChart" class="mt14" style="height: 120px;"></div>
								</div>
				        		<div class="card-block">
				        			<a href="#:;" class="btn-circle fixed-action-btn theme-accent waves-effect waves-light"><i class="mdi mdi-swap-vertical mdi-rotate-45 medium bottom activator"></i></a> 
				        		</div>     	
					        </div><!-- /.card-block -->

					        <div class="card-reveal">
					            <span class="card-title mb20">Visitors<i class="btn-close"></i></span>

					            <table class="table-striped">
				                    <tr>
				                        <th>Country</th>
				                        <th>Visitors</th>
				                        <th>Sales</th>
				                        <th>Conversion</th>
				                    </tr>
				                    <tr>
				                        <td>Russia</td>
				                        <td>3000</td>
				                        <td>192</td>
				                        <td>6.4 %</td>
				                    </tr>
				                    <tr>
				                        <td>Canada</td>
				                        <td>1000</td>
				                        <td>109</td>
				                        <td>10.9 %</td>
				                    </tr>
				                    <tr>
				                        <td>India</td>
				                        <td>800</td>
				                        <td>131</td>
				                        <td>16.4 %</td>
				                    </tr>
				                    <tr>
				                        <td>France</td>
				                        <td>760</td>
				                        <td>82</td>
				                        <td>10.8 %</td>
				                    </tr>
				                    <tr>
				                        <td>Australia</td>
				                        <td>700</td>
				                        <td>54</td>
				                        <td>7.7 %</td>
				                    </tr>
				                    <tr>
				                        <td>Brazil</td>
				                        <td>600</td>
				                        <td>53</td>
				                        <td>8.8 %</td>
				                    </tr>
				                    <tr>
				                        <td>USA</td>
				                        <td>398</td>
				                        <td>42</td>
				                        <td>10.5 %</td>
				                    </tr>
				                </table>

					        </div><!-- /.card-reveal -->
				        </div><!-- /.card -->
					</div><!-- /.col -->

					<div class="col-md-6">
						<div class="card toolbar-parent mt40 db-demo-widgets">
							<div class="p10">
								<div class="toolbar">
									<div class="pull-right">				
										<select class="selectpicker mr12" data-width="auto">
											<option value="this_week">This week</option>
											<option value="last_week">Last week</option>
											<option value="this_month">This month</option>
											<option value="last_month">Last month</option>
										</select>			
									</div>
									<div class="title">Sales Overview</div>
								</div><!-- /.toolbar -->
							</div>
							<div class="divider theme ml10 mr20"></div>
							<div class="card-block pt20 mt14">
								<div class="row">
									<div class="col-sm-9">
										<h4 class="text-center">Sales Funnel <small>For 1/20/2016 - 1/26/2016</small></h4>
										<div class="funnel color-scale mt20">							
											<div class="funnel-brick">
												<div class="value">41026</div>
												<div class="key">Visitors</div>
											</div>

											<div class="funnel-brick">
												<div class="value">32681</div>
												<div class="key">Visit product pages</div>
											</div>

											<div class="funnel-brick">
												<div class="value">14062</div>
												<div class="key">Product in cart</div>
											</div>

											<div class="funnel-brick">
												<div class="value">8409</div>
												<div class="key">Sales</div>
											</div>

											<div class="funnel-brick">
												<div class="value">3064</div>
												<div class="key">Cross-sales</div>
											</div>
										</div><!-- /.funnel -->					
									</div>

									<div class="col-sm-3 hidden-xs">
										<h4>This Week</h4>

										<h5 class="mt20">Conversion</h5>
										<p class="text-title ">12.8%</p>
										<h6 class="sub-text">vs last week</h6>
										<p class="text-title">3.6%<i class="mdi mdi-trending-up medium text-green ml6"></i></p>

										<div class="divider mt10"></div>

										<h5 class="mt10">Revenue</h5>
										<p class="text-title">$38.423</p>
										<h6 class="sub-text">vs last week</h6>
										<p class="text-title">1.4%<i class="mdi mdi-trending-up medium text-green ml6"></i></p>
									</div>
								</div>
								<div class="p20 pt30">
											<h4 class="mb14">Monthly Targets</h4>
											<h5>Sales Forecast This Month <span class="pull-right">68% Done</span></h5>
											<div class="progress">
												<div class="progress-bar theme" style="width: 68%"></div>
											</div>

											<h5 class="mt10">Revenue Forecast This Month <span class="pull-right">76% Done</span></h5>
											<div class="progress">
												<div class="progress-bar theme" style="width: 76%"></div>
											</div>
										</div>
								<div class="card-block">
				        			<a href="#:;" class="btn-circle fixed-action-btn theme-accent waves-effect waves-light"><i class="mdi mdi-swap-vertical mdi-rotate-45 medium bottom activator"></i></a> 
				        		</div>
							</div><!-- /.card-block -->

							<div class="card-reveal">
					            <span class="card-title mb20">Sales By Product<i class="btn-close"></i></span>

					            <table class="table-striped">
				                    <tr>
				                        <th>Product</th>
				                        <th>Type</th>
				                        <th>Sales</th>
				                        <th>Revenue</th>
				                    </tr>
				                    <tr>
				                        <td>Games</td>
				                        <td>FIFA 16</td>
				                        <td>136</td>
				                        <td>$ 6050</td>
				                    </tr>
				                    <tr>
				                        <td>Headset</td>
				                        <td>Logitech Gaming</td>
				                        <td>109</td>
				                        <td>$ 812</td>
				                    </tr>
				                    <tr>
				                        <td>Tablet</td>
				                        <td>Samsung 16GB</td>
				                        <td>84</td>
				                        <td>$ 21.480</td>
				                    </tr>                   
				                    <tr>
				                        <td>Tablet</td>
				                        <td>Apple 16GB</td>
				                        <td>36</td>
				                        <td>$ 12.600</td>
				                    </tr>
				                    <tr>
				                        <td>Webcam</td>
				                        <td>Trust 4412</td>
				                        <td>18</td>
				                        <td>$ 360</td>
				                    </tr>
				                    <tr>
				                        <td>XBOX ONE</td>
				                        <td>1 TB</td>
				                        <td>11</td>
				                        <td>$ 4172</td>
				                    </tr>
				                    <tr>
				                        <td>Playstation4</td>
				                        <td>1 TB + 2 consoles</td>
				                        <td>8</td>
				                        <td>$ 3012</td>
				                    </tr>
				                </table>
					        </div><!-- /.card-reveal -->
						</div><!-- /.card -->
					</div><!-- /.col- -->
				</div><!-- /.row -->

				<div class="toolbar-parent mt40">
					<div class="mb20 pl20">
						<div class="toolbar">			
							<div class="pull-right">								
								<select class="selectpicker mr12" data-width="auto">
									<option value="this_week">This week</option>
									<option value="last_week">Last week</option>
									<option value="this_month">This month</option>
									<option value="last_month">Last month</option>
								</select>
								<a href="#:;" class="icon action toolbar-fullscreen"></a>			
							</div>
							<div class="title">Sales</div>
						</div>
						<div class="divider theme ml12 mr12"></div>
					</div>
					<div class="p20 toolbar-body">
						<div class="row">
							<div class="col-md-6">
								<button id="chartTypeBtn" class="btn-flat btn-sm pull-right bar-chart">Area Chart</button>
								<div id="bar-chart"></div>
							</div>

							<div class="col-md-6">
								<div class="row sub-charts">
									<div class="col-sm-6">
										<span class="sc-value">1236</span>
										<p class="sc-key">Quotes</p>
										<div id="chartQuotes" style="height: 80px"></div>
									</div>

									<div class="col-sm-6">
										<span class="sc-value">456</span>
										<p class="sc-key">Sales</p>
										<div id="chartSales" style="height: 80px"></div>
									</div>

									<div class="col-sm-6 mt12">
										<span class="sc-value">86</span>
										<p class="sc-key">Renewals</p>
										<div id="chartRenewals" style="height: 80px"></div>
									</div>

									<div class="col-sm-6 mt12">
										<span class="sc-value">21</span>
										<p class="sc-key">Cross sales</p>
										<div id="chartCrossSell" style="height: 80px"></div>
									</div>
								</div>
							</div><!-- /.col- -->
						</div><!-- /.row -->
					</div><!-- /.card-block -->
				</div><!-- /.card -->

				<div class="fixed-action-btn opacity-8" style="bottom: 30px; right: 24px;">
					<a class="btn-circle theme waves-effect waves-light modal-trigger" data-target="#actionsModal" data-toggle="modal"><i class="mdi mdi-plus"></i></a>
				</div>

				<!-- Bottom sheet modal structure -->
				<div id="actionsModal" class="modal bs-masonry-grid">
					<div class="modal-dialog bottom-sheet" >
						<div class="modal-content p20 pt0">				
							<div class="row">
								<div class="modal-header">
									<button class="btn-close modal-close" data-dismiss="modal" aria-label="Close"></button>	
								</div>			
								<div class="col-xs-3 col-sm-2 col-md-1 text-center">
									<a href="inbox.html" class="btn-flat btn-block btn-sm">
										<i class="icon large action text-amber mdi mdi-email mt8"></i>
										<h6>Mail</h6>
									</a>
								</div>

								<div class="col-xs-3 col-sm-2 col-md-1 text-center">
									<a href="gallery.html" class="btn-flat block btn-sm">
										<i class="icon large action text-blue-dark mdi mdi-camera mt8"></i>
										<h6>Images</h6>
									</a>
								</div>

								<div class="col-xs-3 col-sm-2 col-md-1 text-center">
									<a href="#!" class="btn-flat block btn-sm">
										<i class="icon large action text-red mdi mdi-upload mt8"></i>
										<h6>Upload</h6>
									</a>
								</div>			

								<div class="col-xs-3 col-sm-2 col-md-1 text-center">
									<a href="#!" class="btn-flat block btn-sm">
										<i class="icon large action text-purple mdi mdi-account-plus mt8"></i>
										<h6>Contact</h6>
									</a>
								</div>						
							</div><!-- /.toolbar -->		
						</div><!-- /.modal-content -->
					</div><!-- /.modal-dialog -->
				</div><!-- /.modal -->
			</div><!-- /.page-content -->
		</div><!-- /.container-fluid -->

	<!-- =========================================================== -->
	<!-- End page content  -->
	<!-- =========================================================== -->		

		<footer class="page-footer toolbar">
        	<p class="hidden-xs pull-left pl20 pr12">Follow us</p>
			<a href="#!"><i class="icon action mdi mdi-twitter"></i></a>
			<a href="#!"><i class="icon action mdi mdi-facebook"></i></a>
			<a href="#!"><i class="icon action mdi mdi-linkedin"></i></a>
        	<p class="pull-right pr20">© 2016 YourApp</p>
		</footer>
	</section> <!-- /.content-wrapper -->
</div><!-- /.main-wrapper -->

<script src="dist/js/jquery.min.js"></script>
<script src="dist/js/bootstrap.min.js"></script>
<script src="dist/js/bower.min.js"></script>

<!-- Sortable script -->
<script src="dist/js/plugins/sortable/sortable.min.js"></script>

<!-- peity charts -->
<script src="dist/js/plugins/peity-charts/jquery.peity.min.js"></script>

<!-- worldmap script -->
<script src="dist/js/plugins/jvectormap/jquery-jvectormap.min.js"></script>
<script src="dist/js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>

<!-- Cart script d3 script must be loaded before c3 -->
<script src="dist/js/plugins/d3/d3.min.js"></script>
<script src="dist/js/plugins/c3/c3.min.js"></script>

<!-- app -->
<script src="dist/js/app.js"></script>

<script src="demo/demo-dashboard-sales.js"></script>

</body>
</html>