<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>chart</title>
<link href="/css/c3.css" rel="stylesheet">
<link href="/css/normalize.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/foundation.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/tomorrow.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css" />

</head>
<body>
	<div id="chart1"></div>
	<div id="chart2"></div>






<script src="/js/d3-5.8.2.min.js"></script>
<script src="/js/c3.min.js" charset="utf-8"></script>
<script src="/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="/js/foundation.min.js" type="text/javascript"></script>
<script src="/js/highlight.pack.js" type="text/javascript"></script>
<script type="text/javascript">

	$(function() {
		var chart = c3.generate({
			title: {
		        show: false,
		        text: 'Go Memory Allocations',
		        position: 'top-center',   // top-left, top-center and top-right
		        padding: {
		          top: 20,
		          right: 20,
		          bottom: 40,
		          left: 50
		       	}
	      	},
	      	size: {
// 	      		width: 1000,
	      		height: 400
	      	},
		    bindto: '#chart1',
		    data: {
		      x: 'x',
		      xFormat: '%Y%m%d %H:%M:%S',
		      columns:[ 
		    	  [
		    	        "x",
		    	        "20191010 14:22:15",
		    	        "20191010 14:22:30",
		    	        "20191010 14:22:45",
		    	        "20191010 14:23:00",
		    	        "20191010 14:23:15",
		    	        "20191010 14:23:30",
		    	        "20191010 14:23:45",
		    	        "20191010 14:24:00",
		    	        "20191010 14:24:15",
		    	        "20191010 14:24:30",
		    	        "20191010 14:24:45",
		    	        "20191010 14:25:00",
		    	        "20191010 14:25:15",
		    	        "20191010 14:25:30",
		    	        "20191010 14:25:45",
		    	        "20191010 14:26:00",
		    	        "20191010 14:26:15",
		    	        "20191010 14:26:30",
		    	        "20191010 14:26:45",
		    	        "20191010 14:27:00",
		    	        "20191010 14:27:15"
		    	    ]
		    	  ,[
		              "localhost:9090",
		              20126152,
		              17358608,
		              17634200,
		              23807736,
		              25308768,
		              25875336,
		              26150752,
		              26660072,
		              30006200,
		              34340544,
		              37238984,
		              24511768,
		              26553456,
		              28064072,
		              28341488,
		              28898248,
		              29173384,
		              30651056,
		              32752392,
		              20990136,
		              21227472,
		              23199840
		          ],
		          [
		              "peer0.org1.example.com:9443",
		              59660616,
		              68561080,
		              72788960,
		              81708344,
		              45629752,
		              54550416,
		              58709592,
		              67649072,
		              72345512,
		              41966008,
		              46244672,
		              55143352,
		              59796968,
		              68736416,
		              72896192,
		              42736784,
		              47525320,
		              56423880,
		              60629176,
		              69489432,
		              74186072,
		              78418600
		          ],
		          [
		              "peer0.org2.example.com:9443",
		              46457424,
		              51023328,
		              60106496,
		              64584536,
		              73563120,
		              78157160,
		              46617280,
		              51063040,
		              60035448,
		              64641848,
		              73719704,
		              78147440,
		              46472712,
		              51109392,
		              60109592,
		              64584944,
		              73635352,
		              78204696,
		              46570136,
		              51102496,
		              60207328,
		              64759912
		          ],
		          [
		              "peer1.org1.example.com:9443",
		              73945664,
		              42465472,
		              46656728,
		              55719696,
		              60679624,
		              69716704,
		              73892368,
		              43723216,
		              48619464,
		              57770024,
		              61911824,
		              71004912,
		              75896184,
		              45822488,
		              50039480,
		              59101088,
		              64048296,
		              73200008,
		              77375192,
		              47471104,
		              52395432,
		              56569808
		          ],
		          [
		              "peer1.org2.example.com:9443",
		              42219088,
		              51857920,
		              56150896,
		              65785352,
		              71135648,
		              80730456,
		              46156816,
		              55789672,
		              61135752,
		              70742352,
		              75013688,
		              44002768,
		              49360024,
		              58968584,
		              63283480,
		              72892168,
		              78202128,
		              48467600,
		              52779336,
		              62367896,
		              67657504,
		              77254664
		          ]
		      ]
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
		
 		d3.select('#chart .c3-title').style('font-size', '3em');	
	})
	
</script>
</body>
</html>