<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
 {* wrap *}
<div class="wrap">
{include file="includes/header.tpl"}

 {*content *}
<div class="content">
    {*content_left *}
    <div class="content_left">
        {*content_right *}
    <div class="content_right">

        {*Mainbar *}
        <div class="mainbar">
            <div class="mainbar_top">
                <div class="mainbar_bottom">
                    <div class="mainbar_inner">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                </div>
            </div>
        </div>  {*/End of Mainbar *}

        {*Sidebar *}
        <div id="sidebar">
            {blockposition name=search}
            {blockposition name=left}
            {blockposition name=right}
        </div> {*/End of Sidebar *}

        <div class="clear"></div>
    </div> {*/content_right *}
    </div> {*/content_left *}

{include file="includes/footer.tpl"}



</div> {*/content *}
</div> {*/wrap *}

</body>
</html>