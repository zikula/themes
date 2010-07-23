<div id="footer" style="text-decoration:none;">
    <p>
        <span style="float:left; font-size : 1.1em;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
        </span>
        <span style="float:right; text-align:right; font-size : 1.1em;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
        </span><br />
        <div style="color:#BBB;float : left; font-weight:boldl; font-size : .85em; letter-spacing : .075em; margin-bottom : 5px; margin-top : 60px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
            <strong>{assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="zthemes" value="Theme by Zikula Themes"}
            {gt text='Theme by <a href="http://code.zikula.org/themes/" title="%s">Zikula Themes</a>' tag1=$zthemes}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by freecsstemplates.org"}
            {gt text='Design by <a href="http://www.freecsstemplates.org/" title="%s">freecsstemplates.org</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a></strong>
        </div>
    </p>
</div>
{* end #footer *}