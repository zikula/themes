<div id="footer">
    <p class="footertext">
        <span style="float:left;text-align:left; padding-left : 5px; letter-spacing : .07em;">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a style="text-decoration:none;" href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
        </span>
        <span style="float:right; text-align:right; padding-right : 5px; letter-spacing : .07em;">
            <a style="text-decoration:none;" href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
            <a style="text-decoration:none;" href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
            <a style="text-decoration:none;" href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
        </span>
    </p>
    <p style="font-size : .9em; letter-spacing : .08em; margin-bottom : 5px; margin-top : 25px; padding-bottom : 0px; padding-left : 5px; text-align : center;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a style="color:#fff; text-decoration:none;" href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="zthemes" value="Theme by Zikula Themes"}
        {gt text='Theme by <a style="color:#fff; text-decoration:none;" href="http://code.zikula.org/themes/" title="%s"><strong>Zikula Themes</strong></a>' tag1=$zthemes}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Sompura"}
        {gt text='Design by <a style="color:#fff; text-decoration:none;" href="http://www.openwebdesign.org/userinfo.phtml?user=sompura" title="%s"><strong>Sompura</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a style="color:#fff; text-decoration:none;" href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
        <a style="color:#fff; text-decoration:none;" href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
    </p>
</div>