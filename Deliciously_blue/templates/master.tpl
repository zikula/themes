<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
{varcleanfrominput name=name assign=name}
{varcleanfrominput name=module assign=module}
{varcleanfrominput name=type assign=type}

<div id="container">
{include file="includes/header.tpl"}
	<div id="container2">
		<div id="content"{if $pagetype eq 'admin'} style="width:auto"{/if}>
			{if $pagetype eq 'home'}
				<div id="centerblock">{blockposition name=center}</div>
			{/if}
			{$maincontent}
		</div>
		{if $type neq 'admin'}
		<div id="sidebar">
			{blockposition name=left}
			{blockposition name=right}
		</div>
		{/if}
{include file="includes/footer.tpl"}
	</div>
</div>
</body>
</html>