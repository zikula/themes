{*footer starts here*}

<div id="footer">
    <span style="float:left;">
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename comment="%s is the sitename"}">{$modvars.ZConfig.sitename}</a>
    </span>

    <div id="footernav">
        {blockposition name=bottomnav assign=bottomnav}
        {if empty($bottomnav)}
        <ul>
            <li><a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;</li>
            <li><a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;</li>
            <li><a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a></li>
        </ul>
        {else}
        {$bottomnav}
        {/if}
    </div>

    <span style="clear: left; float:left;font-size : 8px; text-align : left;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Andreas Viklund"}
        {gt text='Design by <a href="http://andreasviklund.com/" title="%s">Andreas Viklund</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </span>
</div>
