<div id="footer">
    <div id="footer-logo">
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}"><img src="{$imagepath}/site_logo-small.png"/></a>
    </div>
    <div class="left" id="footer-left">

        <a>&copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a></p>
        <div class="clearer">&nbsp;</div>
    </div>
    <div class="right" id="footer-right">
            <p class="large">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>&nbsp;|&nbsp;
            <a href="#top" class="quiet">&uarr;&nbsp;Page Top</a>
            </p>
    </div>
        <p style="clear: right;float : left; font-size : .75em; letter-spacing : .07em; text-align : left;" class="quiet">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Arcsin"}
        {gt text='Design by <a href="http://arcsin.se/" title="%s">Arcsin</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </p>
    <div class="clearer">&nbsp;</div>
</div>
