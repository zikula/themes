<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div class="outer-container">
	<div class="inner-container">
		{include file="includes/header.tpl"}
		<div class="path">
			<a href="{getbaseurl}">{gt text="Home"}</a> &#8250; <a href="{modurl modname=$module}">{modgetinfo info=displayname modname=$module}</a>
		</div>
		<div class="main">		
			<div class="content">
				{if $pagetype eq 'home'}
				{blockposition name=center}
				{/if}
				{$maincontent}
			</div>
			<div class="navigation">
				{blockposition name=left}
				{blockposition name=right}
			</div>
			<div class="clearer">&nbsp;</div>
		</div>
		{include file="includes/footer.tpl"}
	</div>
</div>
</body>
</html>