<html>
<head>
<title>Login Page</title>
</head>
<body>
<form name="loginForm" method="post" action="login.php">
<table width="20%" bgcolor="0099FF" align="center">

<tr>
<td colspan=2><center><font size=4><b>come in</b></font></center></td>
</tr>

<tr>
<td>Usernameforit:</td>
<td><input type="text" size=25 name="userid"></td>
</tr>

<tr>
<td>DirtyPassword:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr>

</table>
</form>
<script language="javascript">
function check(form)
{

if(form.userid.value == "Roseindia" && form.pwd.value == "Roseindia")
{
	return true;
}
else
{
	alert("Error Password or Username")
	return false;
}
}
</script>

</body>
</ht
