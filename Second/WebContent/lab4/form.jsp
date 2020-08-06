<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>jQuery Input</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<style>
input.inputText {
	width: 70%;
	margin: 3px;
	padding: 9px;
	border: none;
	border-radius: 3px;
	box-shadow: 0 0 2px;
}

button.btn, button.btn1 {
	background-color: dodgerblue;
	color: white;
	border-radius: 3px;
	border: none;
	padding: 8px;
	font-size: 16px;
}

.sub {
	padding: 8px;
	background-color: white;
	border: none;
	box-shadow: 0 0 2px;
	border-radius: 3px;
	margin-left: 3px;
	margin-top: 15px;
	font-size: 14px;
}
</style>

<script>
	$(document).ready(function() {
		var i = 0;
		$("#add").click(function(e) {
			e.preventDefault();
			var txt = "";
			txt += '<div>';
			txt += '<input type="text" name="hobby" placeholder="Enter your hobby" class="inputText" id="new' + i + '"">';
			txt += '<button class="btn" style="background-color:red">X</button>';
			txt += '</div>';
			$("#input").append(txt);
			i++;
		});

		$(document).on('click', '.btn', function() {
			$(this).parent().remove();
		});
	});
</script>

</head>
<body>

	<div style="margin-left: 100px;">
		<h2>Dynamically Add or Remove input field with JQuery</h2>
		<form action="form_ok.jsp">
			<div id="input">
				<div id="addLine">
					<input type="text" name="hobby" placeholder="Enter your hobby" class="inputText">
					<button id="add" class="btn1">ADD</button>
				</div>
			</div>

			<input type="submit" value="Submit" class="sub">
		</form>
	</div>


</body>
</html>