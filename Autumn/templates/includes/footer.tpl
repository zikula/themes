{*footer starts here*}
<div id="footer">
    <span style="float:left;text-align:left;padding-top:3px">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
    </span>
    <span style="float:right;text-align:right;padding-top:3px">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
    </span><br />
    <div style="font-size : 8px; text-align : left;padding-top:10px;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="zthemes" value="Theme by Zikula Themes"}
        {gt text='Theme by <a href="http://code.zikula.org/themes/" title="%s">Zikula Themes</a>' tag1=$zthemes}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Six Shooter Media"}
        {gt text='Design by <a href="http://www.sixshootermedia.com/" title="%s">Six Shooter Media</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </div>
</div>