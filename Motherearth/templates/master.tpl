<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
	<!--
	Copyright: Darren Hester 2006, http://www.designsbydarren.com
	License: Released Under the 'Creative Commons License', 
	http://creativecommons.org/licenses/by-nc/2.5/
	-->
</head>
<body>

<div id="page_wrapper" {if $pagetype eq 'admin'} style="background: #FFFFFF !important;"{/if}>

{include file="includes/header.tpl"}



  <div id="content_wrapper">
	{if $pagetype neq 'admin'}

    <div id="left_side">
	{blockposition name=left}
    </div>
    <div id="right_side">
	{blockposition name=right}
    </div>
	{/if}

    <div id="center" {if $pagetype eq 'admin'} style="margin:auto"{/if}>
		{if $pagetype eq 'home'}
			{blockposition name=center}
		{/if}		
		{$maincontent}
    </div>

  </div>
{include file="includes/footer.tpl"}



</div>

</body>
</html>