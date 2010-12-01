<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body>
<div id="page">
<div id="mid-col">
{include file="includes/header.tpl"}

    <div id="content">
    {* BEGIN OF Bread Crumb *}
    <div class="ct"></div>

    <div class="cbody">
    
        {* THE CONTENT OF THE BODY BEGINS HERE *}
        <div id="main"{if $pagetype eq 'admin'} style="width:100%"{/if}>
            {if $pagetype eq 'home'}
            {blockposition name=center}
            {/if}
            {$maincontent}
        </div>
        
        {* BEGIN OF RIGHT COLUMN *}
        {if $pagetype neq 'admin'}
        <div id="float-col">
            <div class="s_c">
                {blockposition name=left}
                {blockposition name=right}
            </div>
        </div>
        {/if}
        {* END OF RIGHT COLUMN *}

    </div>
        {* THE MAIN DISPLAY CONTENT ENDS HERE *}


    <div class="cb"></div>
    </div>
    {* End of content tag *}
{include file="includes/footer.tpl"}
</div>
{* //end #mid-col// *}
</div>
</body>
</html>
