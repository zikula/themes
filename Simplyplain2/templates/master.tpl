<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div id="pagewrapper">
<div id="page">

{include file="includes/header.tpl"}
<div id="main">
<div id="body">
    {if $pagetype eq 'home'}
    {blockposition name=center}
    {/if}
    {$maincontent}
</div>

<div id="right2">
{blockposition name=search}
{blockposition name=right}
</div>
 {*END OF RIGHT BAR2 *}


<div id="right">
{blockposition name=left}
</div> {*END OF RIGHT BAR1 *}

</div> {*END OF MAIN DIV TAG *}

{include file="includes/footer.tpl"}


</div>
</div>

</body>
</html>
