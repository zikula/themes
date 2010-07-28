{*footer starts here*}
<div id="footer">
    <p>
        <span style="float:left;text-align:left;padding-left:15px;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
        </span>
        <span style="float:right; text-align:right;padding-right:15px;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
        </span><br />
        <div style="float : left; font-size : .75em; letter-spacing : .075em; margin-bottom : 0px; margin-top : 5px; padding-bottom : 5px; padding-left:15px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="zthemes" value="Theme by Zikula Themes"}
            {gt text='Theme by <a href="http://code.zikula.org/themes/" title="%s"><strong>Zikula Themes</strong></a>' tag1=$zthemes}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by JMstudio.nl"}
            {gt text='Design by <a href="http://jmstudio.nl/" title="%s"><strong>JMstudio.nl</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
        </div>
    </p>
</div>
