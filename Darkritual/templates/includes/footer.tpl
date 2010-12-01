<div id="footer">
    <span class="left">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{$modvars.ZConfig.sitename}</a>
    </span>
    <span class="right" style="float:right; text-align:right;">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
    </span>
    <br>
    <span class="left" style="font-size : .7em; letter-spacing : .08em; padding-top : 3px">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="themebyz" value="Theme by TakeIT2"}
        {gt text='Theme by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Arcsin"}
        {gt text='Design by <a href="http://arcsin.se/" title="%s">Arcsin</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </span>
    <div class="clearer">&nbsp;</div>
</div>