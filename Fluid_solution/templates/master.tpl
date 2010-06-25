<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.htm"}
</head>
<body>

<div class="left">
    {include file="includes/header.htm"}

    <div class="content">
        {if $pagetype eq 'home'}
            {blockposition name=center}
        {/if}
        {$maincontent}
    </div>

    </div>

    <div class="nav">

        <div class="logo"><span></span></div>

        <ul class="menu">
            <li><a href="#">{gt text="Link 1"}</a></li>
            <li><a href="#">{gt text="Link 2"}</a></li>
            <li><a href="#">{gt text="Link 3"}</a></li>
            <li><a href="#">{gt text="Link 4"}</a></li>
            <li><a href="#">{gt text="Link 5"}</a></li>
        </ul>
        {blockposition name=left}
    </div>

<div class="right">

    <div class="round">
        <div class="roundtl"><span></span></div>
        <div class="roundtr"><span></span></div>
        <div class="clearer"><span></span></div>
    </div>

    <div class="subnav">
        {blockposition name=right}
    </div>

    <div class="round">
        <div class="roundbl"><span></span></div>
        <div class="roundbr"><span></span></div>
        <span class="clearer"></span>
    </div>

</div>

{include file="includes/footer.htm"}

</body>
</html>