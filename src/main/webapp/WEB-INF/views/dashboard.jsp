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

<div class="main-wrapper">

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
				<div id="statisticsTiles" class="row stat-wrapper stat-sortable">
				
					<div class="col-xs-6 col-sm-3">
						<div id="statCard1" class="card mt20" style="background-color: #8bc34a">			
							<div class="stat-body sort-handle">
								<div class="stat-details">
									<span class="count">PEER0.ORG1</span>
									<span class="stat-title">ALIVE</span>
								</div>
							</div><!-- /.stat-body -->
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard2" class="card mt20" style="background-color: #bdbdbd">
							<div class="stat-body sort-handle">
								<div class="stat-details">
									<span class="count">PEER1.ORG1</span>
									<span class="stat-title">DEAD</span>
								</div>
							</div><!-- /.stat-body -->				
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard3" class="card mt20" style="background-color: #8bc34a">
							<div class="stat-body sort-handle">
								<div class="stat-details">
									<span class="count">PEER0.ORG2</span>
									<span class="stat-title">ALIVE</span>
								</div>
							</div><!-- /.stat-body -->				
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->

					<div class="col-xs-6 col-sm-3">
						<div id="statCard4" class="card mt20" style="background-color: #8bc34a">
							<div class="stat-body sort-handle">
								<div class="stat-details">
									<span class="count">PEER1.ORG2</span>
									<span class="stat-title">ALIVE</span>
								</div>
							</div><!-- /.stat-body -->				
						</div><!-- /.stat-item -->
					</div><!-- /.col- -->
				</div><!-- /.row .stat-wrapper-->
			
				<div class="row">
					<div class="col-md-6">
				        <div class="card toolbar-parent mt40 pb14 db-demo-widgets">
				        	<div class="p10">
				        		<div class="toolbar">				
									<div class="title text-theme">Ledger Blockchain</div>
								</div><!-- /.toolbar -->
							</div>
							<div class="divider theme ml10 mr10"></div>
					        <div class="card-block clearfix mt14 pb0">
				        		<table class="table-striped">
				                    <tr>
				                        <th>Instance</th>
				                        <th>Height</th>
				                    </tr>
				                    <tr>
				                        <td>PEER0.ORG1</td>
				                        <td>6</td>
				                    </tr>
				                    <tr>
				                        <td>PEER1.ORG1</td>
				                        <td>6</td>
				                    </tr>
				                    <tr>
				                        <td>PEER0.ORG2</td>
				                        <td>6</td>
				                    </tr>
				                    <tr>
				                        <td>PEER1.ORG2</td>
				                        <td>6</td>
				                    </tr>
				                </table>
				        		
				        		<div class="card-block">
				        			<a href="#:;" class="btn-circle fixed-action-btn theme-accent waves-effect waves-light"><i class="mdi mdi-swap-vertical mdi-rotate-45 medium bottom activator"></i></a> 
				        		</div>     	
					        </div><!-- /.card-block -->

					        <div class="card-reveal">
					        	<div class="pull-right">			
									<select class="selectpicker mr12" data-width="auto">
										<option value="this_week">This week</option>
										<option value="last_week">Last week</option>
										<option value="this_month">This month</option>
										<option value="last_month">Last month</option>
									</select>
								</div>
					            <span class="card-title mb20">Ledger Blockchain Height time series<i class="btn-close"></i></span>
								<div id="ledgerBlockchainHeightChart1" class="mt6"></div>
					        </div><!-- /.card-reveal -->
				        </div><!-- /.card -->
					</div><!-- /.col -->

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
									</div>
									<div class="title text-theme">Error Status</div>
								</div><!-- /.toolbar -->
							</div>
							<div class="divider theme ml10 mr10"></div>
					        <div class="card-block clearfix mt14 pb0">
					        	<div id="ledgerBlockchainHeightChart2" class="mt6"></div>
				        		<div class="card-block">
				        			<a href="#:;" class="btn-circle fixed-action-btn theme-accent waves-effect waves-light"><i class="mdi mdi-swap-vertical mdi-rotate-45 medium bottom activator"></i></a> 
				        		</div>     	
					        </div><!-- /.card-block -->

					        <div class="card-reveal">
					            <span class="card-title mb20">Error status Count<i class="btn-close"></i></span>
					            <table class="table-striped">
				                    <tr>
				                        <th>Instance</th>
				                        <th>Count</th>
				                    </tr>
				                    <tr>
				                        <td>PEER0.ORG1</td>
				                        <td>124</td>
				                    </tr>
				                    <tr>
				                        <td>PEER1.ORG1</td>
				                        <td>100</td>
				                    </tr>
				                    <tr>
				                        <td>PEER0.ORG2</td>
				                        <td>56</td>
				                    </tr>
				                    <tr>
				                        <td>PEER1.ORG2</td>
				                        <td>232</td>
				                    </tr>
				                </table>
					        </div><!-- /.card-reveal -->
				        </div><!-- /.card -->
					</div><!-- /.col -->
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

<script type="text/javascript">

$(function() {
	var chart1 = c3.generate({
// 		title: {
// 	        show: false,
// 	        text: 'Ledger Blockchain Height',
// 	        position: 'top-center',   // top-left, top-center and top-right
// 	        padding: {
// 	          top: 20,
// 	          right: 20,
// 	          bottom: 40,
// 	          left: 50
// 	       	}
//       	},
      	size: {
// 	      	width: 1000,
      		height: 280
      	},
	    bindto: '#ledgerBlockchainHeightChart1',
	    data: {
	      x: 'x',
	      xFormat: '%Y%m%d %H:%M:%S',
	      columns: 
	    	  [["peer0.org1",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer0.org2",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer1.org1",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer1.org2",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["x","20191016 16:47:00","20191016 16:47:15","20191016 16:47:30","20191016 16:47:45","20191016 16:48:00","20191016 16:48:15","20191016 16:48:30","20191016 16:48:45","20191016 16:49:00","20191016 16:49:15","20191016 16:49:30","20191016 16:49:45","20191016 16:50:00","20191016 16:50:15","20191016 16:50:30","20191016 16:50:45","20191016 16:51:00","20191016 16:51:15","20191016 16:51:30","20191016 16:51:45","20191016 16:52:00","20191016 16:52:15","20191016 16:52:30","20191016 16:52:45","20191016 16:53:00","20191016 16:53:15","20191016 16:53:30","20191016 16:53:45","20191016 16:54:00","20191016 16:54:15","20191016 16:54:30","20191016 16:54:45","20191016 16:55:00","20191016 16:55:15","20191016 16:55:30","20191016 16:55:45","20191016 16:56:00","20191016 16:56:15","20191016 16:56:30","20191016 16:56:45","20191016 16:57:00","20191016 16:57:15","20191016 16:57:30","20191016 16:57:45","20191016 16:58:00","20191016 16:58:15","20191016 16:58:30","20191016 16:58:45","20191016 16:59:00","20191016 16:59:15","20191016 16:59:30","20191016 16:59:45","20191016 17:00:00","20191016 17:00:15","20191016 17:00:30","20191016 17:00:45","20191016 17:01:00","20191016 17:01:15","20191016 17:01:30","20191016 17:01:45","20191016 17:02:00","20191016 17:02:15"]]
	    },
	    axis: {
	        x: {
	            type: 'timeseries',
	            tick: {
	                format: '%H:%M:%S'
	            }
	        }
	    }
	});
	var chart2 = c3.generate({
// 		title: {
// 	        show: false,
// 	        text: 'Ledger Blockchain Height',
// 	        position: 'top-center',   // top-left, top-center and top-right
// 	        padding: {
// 	          top: 20,
// 	          right: 20,
// 	          bottom: 40,
// 	          left: 50
// 	       	}
//       	},
      	size: {
// 	      	width: 1000,
      		height: 280
      	},
	    bindto: '#ledgerBlockchainHeightChart2',
	    data: {
	      x: 'x',
	      xFormat: '%Y%m%d %H:%M:%S',
	      columns: 
	    	  [["peer0.org1",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer0.org2",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer1.org1",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["peer1.org2",6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0,6.0],["x","20191016 16:47:00","20191016 16:47:15","20191016 16:47:30","20191016 16:47:45","20191016 16:48:00","20191016 16:48:15","20191016 16:48:30","20191016 16:48:45","20191016 16:49:00","20191016 16:49:15","20191016 16:49:30","20191016 16:49:45","20191016 16:50:00","20191016 16:50:15","20191016 16:50:30","20191016 16:50:45","20191016 16:51:00","20191016 16:51:15","20191016 16:51:30","20191016 16:51:45","20191016 16:52:00","20191016 16:52:15","20191016 16:52:30","20191016 16:52:45","20191016 16:53:00","20191016 16:53:15","20191016 16:53:30","20191016 16:53:45","20191016 16:54:00","20191016 16:54:15","20191016 16:54:30","20191016 16:54:45","20191016 16:55:00","20191016 16:55:15","20191016 16:55:30","20191016 16:55:45","20191016 16:56:00","20191016 16:56:15","20191016 16:56:30","20191016 16:56:45","20191016 16:57:00","20191016 16:57:15","20191016 16:57:30","20191016 16:57:45","20191016 16:58:00","20191016 16:58:15","20191016 16:58:30","20191016 16:58:45","20191016 16:59:00","20191016 16:59:15","20191016 16:59:30","20191016 16:59:45","20191016 17:00:00","20191016 17:00:15","20191016 17:00:30","20191016 17:00:45","20191016 17:01:00","20191016 17:01:15","20191016 17:01:30","20191016 17:01:45","20191016 17:02:00","20191016 17:02:15"]]
	    },
	    axis: {
	        x: {
	            type: 'timeseries',
	            tick: {
	                format: '%H:%M:%S'
	            }
	        }
	    }
	});
	
// 		d3.select('#ledgerBlockchainHeightChart1 .c3-title').style('font-size', '3em');	
// 		d3.select('#ledgerBlockchainHeightChart2 .c3-title').style('font-size', '3em');	
})

</script>

</body>
</html>