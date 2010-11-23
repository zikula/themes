<div id="footer">
        <span style="float:left;text-align:left;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </span>
        <span style="float:right; text-align:right;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </span><br />
        <div style="float : left; font-size : .75em; letter-spacing : .075em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by ad_267"}
            {gt text='Design by <a href="http://www.openwebdesign.org/userinfo.phtml?user=ad_267" title="%s">ad_267</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {assign var="photobyz" value="Photo by Dimiter Tzankov"}
            {gt text='Photo by <a href="http://www.sxc.hu/browse.phtml?f=profile&l=tzankov" title="%s">Dimiter Tzankov</a>' tag1=$photobyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
        </div>
</div>
