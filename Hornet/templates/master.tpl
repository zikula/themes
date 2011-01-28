<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div id="pagewrap">

{include file="includes/header.tpl"}


<div id="main">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
</div>

<div id="sidebar">
                        {blockposition name=left}
                        {blockposition name=search}
                        {blockposition name=right}
</div>



{include file="includes/footer.tpl"}
</div>


</body>
</html>
