<div class="footer">
    <p>
        <span style="float:left;text-align:left;">
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}"><strong>{$modvars.ZConfig.sitename}</strong></a>
        </span>
        <span style="float:right; text-align:right;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}"><strong>{gt text="RSS"}</strong></a>
        </span><br />
        <span style="float : left; font-size : .8em; letter-spacing : .075em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by David Herreman"}
            {gt text='Design by <a href="http://www.free-css-templates.com/" title="%s"><strong>David Herreman</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
            {assign var="photobyz" value="Photo courtesy of and &copy; by Free Range Stock"}
            {gt text='Photo courtesy of and &copy; by <a href="http://www.free-css-templates.com/" title="%s"><strong>Free Range Stock</strong></a>' tag1=$photobyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
        </span>
    </p>
</div>