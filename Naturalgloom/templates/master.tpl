<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body id="top">

<div id="layout_wrapper">
<div id="layout_wrapper2">
<div id="layout_wrapper3">
<div id="layout_wrapper4">

	{include file="includes/header.tpl"}

	{include file="includes/navigation.tpl"}

	<div id="main_wrapper">
		<div id="main">

			<div class="left" id="content_wrapper">
				<div id="content">
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
				</div>
			</div>

			<div class="right" id="sidebar_wrapper">
				<div id="sidebar">
			{blockposition name=left}
			{blockposition name=right}
				</div>
			</div>

			<div class="clearer">&nbsp;</div>

		</div>
	</div>

	{include file="includes/dashboard.tpl"}

	{include file="includes/footer.tpl"}

</div>
</div>
</div>
</div>

</body>
</html>