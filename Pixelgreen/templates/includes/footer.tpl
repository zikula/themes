<!-- footer starts here -->	
<div id="footer">
    <!-- footer blocks starts here -->
    <div id="footer-content">

        <div class="col float-left">
            {blockposition name=footleft}
        </div>

        <div class="col float-left">
            {blockposition name=footcenter}
        </div>

        <div class="col2 float-right">
            {blockposition name=footright}
        </div>
    </div>
    <!-- footer blocks ends here -->
    <div id="footer-foot">
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
        <span style="float : right; font-size : .9em; letter-spacing : .08em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : right;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by styleshout"}
            {gt text='Design by <a href="http://www.styleshout.com/" title="%s"><strong>styleshout</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
        </span>
        </p>
    </div>
</div>
<!-- footer ends here -->

