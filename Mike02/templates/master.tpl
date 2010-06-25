<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.htm"}
</head>
<body>

<div id="container" >
{include file="includes/header.htm"}

		<div id="content">
			<div id="contentHeader">
				<div id="siteDescription"><p><!--[slogan]--></p></div>
			</div>
		
			<div id="main"{if $pagetype eq 'admin'} style="width:100%; margin-right:0px;" {/if}>
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
			</div>

		{if $pagetype neq 'admin'}
			<div id="secondary">
			{blockposition name=left}
			{blockposition name=right}
			</div>
		 {/if}
		</div>
		{include file="includes/footer.htm"}
		
</div>


</body>
</html>
