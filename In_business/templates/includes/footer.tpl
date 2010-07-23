{* footer, copyright area - please do not remove*}
<div id="footer">
    <p>
        <span style="float:left;text-align:left;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
        </span>
        <span style="float:right; text-align:right;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
        </span><br />
        <span style="float:left; font-size:.9em; letter-spacing:.08em; margin-bottom:0px; margin-top:5px; padding-bottom:0px; padding-left:10px; text-align:left;clear:both;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="zthemes" value="Theme by Zikula Themes"}
            {gt text='Theme by <a href="http://code.zikula.org/themes/" title="%s"><strong>Zikula Themes</strong></a>' tag1=$zthemes}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by NOW:design"}
            {gt text='Design by <a href="http://www.now-design.co.uk/" title="%s"><strong>NOW:design</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
        </span>
    </p>
</div>