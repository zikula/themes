{*footer starts here*}
<div id="footer">
    <p id="copy">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>&nbsp;&#183;&nbsp;
        <br />
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;&#183;&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;&#183;&nbsp;
    </p>
    <p id="feed">
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" id="rss" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS Feed"}</a>
    </p>
</div>
<div id="credits">
    {assign var="poweredbyz" value="Powered by Zikula"}
    {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
    {assign var="designbyz" value="Design by FreeCSStemplates"}
    {gt text='Design by <a href="http://www.freecsstemplates.org/" title="%s"><strong>FreeCSStemplates</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
    {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
    <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
</div>