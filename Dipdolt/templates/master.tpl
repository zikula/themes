<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.htm"}
</head>
<body>

<div id="content">

{include file="includes/header.htm"}

	<div id="sidebar">
		{blockposition name=left}
		{blockposition name=right}
	</div>
	<img src="{$imagepath}/{$themeset}/pic.jpg" width="553" height="220" alt="pic" />
	<div id="mainbar">
		{$maincontent}

{include file="includes/footer.htm"}

	</div>

</div> 
<div style="clear: both"><br /></div>
</body>
</html>