<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.htm"}
</head>
<body>
<div id="page">
	{include file="includes/header.htm"}
	<div id="content"{if $pagetype eq 'admin'} style="width:auto"{/if}>
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
	</div><!--/content -->
	{if $pagetype neq 'admin'}
	<div id="sidebar-right">
		{search size=15 class=searchform button=Search}
			{blockposition name=left}
			{blockposition name=right}
	</div><!--/sidebar -->
	{/if}


</div>
{include file="includes/footer.htm"}
</body>
</html>
