<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div id="wrap">

	<div id="main">
	
		{include file="includes/header.tpl"}
			
		<div id="content" {if $pagetype eq 'admin'} style="width:100%"{/if}>
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
		</div>

	    {if $pagetype neq 'admin'}
		<div id="rightbar">
			{blockposition name=left}
			{blockposition name=right}

			<div class="box" id="desc">
			This is some extra content, it can be used for news, links, updates, or anything else.
			</div>
	    {/if}
		</div>

		{include file="includes/footer.tpl"}
	</div>
</div>
</body>
</html>
