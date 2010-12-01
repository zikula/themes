<div id="footer">
    <div id="fb-wrap">
        <div id=fb1>
        {blockposition name=fb1}
        </div>
        <div id=fb2>
        {blockposition name=fb2}
        </div>
        <div id=fb3>
        {blockposition name=fb3}
        </div>
    </div>
    <div id="foot">
        <div id="copyright">
            {sitename assign="sitename"}
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </div>
        <div id="contact">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </div>
        <div id="design">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="themebyz" value="Theme and Design by TakeIT2"}
            {gt text='Theme and Design by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
        </div>
    </div>
</div>