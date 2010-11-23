{* end #page *}
{*footer starts here*}
<div id="footer">
    <div class="wrapper">
        <p class="links">
        <span style="float:left;padding-left:10px">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </span>
        <span style="float:right; text-align:right;padding-right:10px">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </span><br />
        </p>
        <p class="legal">
            <span style="float:right;text-align:right;padding-right:5px;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}<br />
            {assign var="designbyz" value="Design by FreeCSStemplates"}
            {gt text='Design by <a href="http://www.freecsstemplates.org/" title="%s">FreeCSStemplates</a>' tag1=$designbyz}<br />
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
            </span>
        </p>
    </div>
</div>