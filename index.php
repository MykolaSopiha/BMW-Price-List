<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>BMW Price List</title>
	<meta name="copyright" content="BMW Price List">
	<meta name="Author" lang="ru" content="Mykola Sopiha">
	<link href="img/favicon.ico" rel="shortcut icon" type="image/x-icon">

	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/files/css3-mediaqueries.js"></script>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
	<!-- font-awesome.css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="http://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<header role="banner">
		<div class="container">
			<h1>The Ultimate Driving Machine</h1>
		</div>
	</header>

	<main role="main">
		<div class="container">
			<div class="button">
				<!-- TODO: SQL to XLSX -->
				<!-- <button type="button" class="btn btn-default btn-lg">
					<span class="glyphicon glyphicon-download" aria-hidden="true"></span> Download (xlsx)
				</button> -->
			</div>
			<?php require 'showTable.php'; ?>
		</div>
	</main>

	<footer>
		<div class="container">
			<p>© All rights reserved</p>
		</div>
	</footer>
	<a href="#" class="scrollup">Наверх</a>

	<script src="https://code.jquery.com/jquery-2.2.4.js" integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI=" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js"></script>
	<script src="script/js.js"></script>
	<script src="script/scrollup.js"></script>
</body>
</html>