<?php 
    $db_host = 'localhost';
    $db_name = 'asteril_database';
    $db_username = 'root';
    $db_password = '';
    $db_table_to_show = 'cars';

    $connect_to_db = mysql_connect($db_host, $db_username, $db_password)
    or die("Could not connect: " . mysql_error());

    mysql_select_db($db_name, $connect_to_db)
    or die("Could not select DB: " . mysql_error());

    $qr_result = mysql_query("select * from " . $db_table_to_show)
    or die(mysql_error());

	echo '<table id="example" class="display" width="100%" cellspacing="0">';

	echo '<thead>';
	echo '<tr>';
	echo '<th>Class</th>';
	echo '<th>Model</th>';
	echo '<th>Engine volume</th>';
	echo '<th>Power</th>';
	echo '<th>Max. speed</th>';
	echo '<th>Acceleration</th>';
	echo '<th>Fuel consumption</th>';
	echo '<th>Price</th>';
	echo '</tr>';
	echo '</thead>';

	echo '<tfoot>';
	echo '<tr>';
	echo '<th>Class</th>';
	echo '<th>Model</th>';
	echo '<th>Engine volume</th>';
	echo '<th>Power</th>';
	echo '<th>Max. speed</th>';
	echo '<th>Acceleration</th>';
	echo '<th>Fuel consumption</th>';
	echo '<th>Price</th>';
	echo '</tr>';
	echo '</tfoot>';

	echo '<tbody>';
  
	while($data = mysql_fetch_array($qr_result)){ 
		echo '<tr>';
		echo '<td>' . $data['Class'] . '</td>';
		echo '<td>' . $data['Model'] . '</td>';
		echo '<td>' . $data['Engine volume'] . '</td>';
		echo '<td>' . $data['Power'] . '</td>';
		echo '<td>' . $data['Max. speed'] . '</td>';
		echo '<td>' . $data['Acceleration'] . '</td>';
		echo '<td>' . $data['Fuel consumption'] . '</td>';
		echo '<td>' . $data['Price'] . '</td>';
		echo '</tr>';
	}
  
	echo '</tbody>';
	echo '</table>';

    mysql_close($connect_to_db);
?>