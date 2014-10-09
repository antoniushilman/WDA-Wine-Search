<!DOCTYPE HTML PUBLIC
                 "-//W3C//DTD HTML 4.01 Transitional//EN"
                 "http://www.w3.org/TR/html401/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <title>Search Result</title>
  <style>
	table
	{
		border: 1px solid black;
		padding: 5px;
		align: center;
		margin: auto;
	}
	
	th, td
	{
		text-align: center;
		padding: 10px;
	}
	</style>
</head>
<body>
<table>
		<tr>
			<th rowspan="2"  align="center">
				<img src="logo.png" alt="Wine Store" 
				style="float:left; 
				width:120px;
				height:120px;"
				/>
			</th>
			<th style="font-size:32px;" align="left">
				<br/>
				Wine Store Search
			</th>
			
			<tr>
				<td style="font-size:10px">
					Created by Antonius Hilman
				</td>
			</tr>
		</tr>
		
		<tr>
			<th colspan="9" style="text-align:center; font-size:20px">
				Search Result
			</th>
		</tr>
		
		<!-- BEGIN VALIDATION -->
			<tr>
				<td colspan="9">{ERRORMSG1}</td>
			</tr>
			<tr>
				<td colspan="9">{ERRORMSG2}</td>
			</tr>
		<!-- END VALIDATION -->
		
		<!-- BEGIN NOSEARCHRESULT -->
		<tr>
			<td colspan="9"> {NOSEARCH} </td>
		</tr>
		<!-- END NOSEARCHRESULT -->

<!-- BEGIN TABLEHEADER -->
<tr>
			<th>{H1}</th>
			<th>{H2}</th>
			<th>{H3}</th>
			<th>{H4}</th>
			<th>{H5}</th>
			<th>{H6}</th>
			<th>{H7}</th>
			<th>{H8}</th>
</tr>
<!-- END TABLEHEADER -->		

		
<!-- BEGIN SEARCHRESULT -->
<tr>
	<td> {WINENAME} </td>
	<td> {WINEVARIETY} </td>
	<td> {WINEYEAR} </td>
	<td> {WINERYNAME} </td>
	<td> {REGIONNAME} </td>
	<td> {PRICE} </td>
	<td> {AVAILABILITY} </td>
	<td> {ALLCUSTOMER} </td>
</tr>
<!-- END SEARCHRESULT -->

</table>
</body>
</html>
