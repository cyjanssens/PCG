<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PCG - PHP Class Generator</title>
</head>
<body>
<h1>Welcome On Php Class Generator</h1>

<form action="generate">
<p>
Ces objets seront g�n�rer par PCG
</p>
<p>
<ul>
{foreach from=$objectsList item=obj}
<li>{$obj.name}</li>
{/foreach}
</ul>
</p>  
<input type="checkbox" value="1" name="useZendLoader" id="useZendLoader" /> Use Zend_Loader format<br />
<input type="submit" name="Validate" id="Validate" value="Generate">
</form>
</body>
</html>