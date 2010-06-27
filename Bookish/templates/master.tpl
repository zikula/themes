<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--

	bookish1.0 by nodethirtythree design
	http://www.nodethirtythree.com
	hope you enjoy it :)

-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>

<div id="outer">

{include file="includes/header.tpl"}
	<div id="inner">

		<div id="main" {if $pagetype eq 'admin'} style="width:100%"{/if}>
			<div id="xbgA"></div>
	
			<div id="main_inner">

				<!-- Main start -->
                {if $pagetype eq 'home'}
                {blockposition name=center}
                {/if}
				<div class="foot"></div>
	
				<div class="divider"></div>
	
				<div class="content">
                {$maincontent}
				</div>
	
				<div class="divider"></div>

                {if $pagetype eq 'home'}
				<div id="ccol1">
                    {blockposition name=ccol1}
				</div>
				
				<div id="ccol2">
                    {blockposition name=ccol2}
				</div>
                {/if}
				
				<!-- Main End -->
				<div class="foot"></div>				
			</div>
	
		</div>
	
        {if $pagetype neq 'admin'}
		<div id="side">
			<!-- Side start -->
			{blockposition name=left}
			{blockposition name=right}
			<!-- Side end -->
		</div>
		{/if}
		<div id="xbgB" class="foot"></div>
	</div>

</div>
<div id="outer2"></div>

{include file="includes/footer.tpl"}
</body>
</html>