    {*footer starts here*}
<div id="footer">
    <h2 class="hide">{gt text="Site info"}</h2>
    <span>{slogan}</span><br />
    <a href="#sitetitle" title="{gt text="Back to top"}">^</a>&nbsp;/&nbsp;
    {sitename assign="sitename"}
    &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>&nbsp;|&nbsp;
    <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a><br />
    <span style="float : left; font-size : .8em; letter-spacing : .05em; padding-left : 10px; text-align : left;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Andreas Viklund"}
        {gt text='Design by <a href="http://andreasviklund.com/" title="%s">Andreas Viklund</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </span>
</div>
