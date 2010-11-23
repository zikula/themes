{* footer *}
<div id="footer">
    {* footer-outer *}
    <div id="footer-outer" class="clear">
        {* footer-wrap *}
        <div id="footer-wrap">
                {* blockposition at id col-a *}
                <div id="col-a">
                {blockposition name=col-a}

                    {* <h3>{gt text="Follow Us"}</h3>
                    <div class="footer-list">
                        <ul>
                            <li><a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}" class="rssfeed">{gt text="RSS"}</a></li>
                            <li><a href="mailto:{configgetvar name=adminmail}" class="email">{configgetvar name=adminmail}</a></li>
                            <li><a href="http://twitter.com/"{gt text="Follow us on Twitter"} class="twitter">{gt text="Twitter"}</a></li>
                        </ul>
                    </div>  *}
                {* /blockposition at id col-a *}
                </div>
                {* blockposition at id col-b *}
                <div id="col-b">
                    {blockposition name=col-b}
                {* /blockposition at id col-b *}
                </div>
                {* blockposition at id col-c *}
                <div id="col-c">
                    {blockposition name=col-c}
                {* /blockposition at id col-c *}
                </div>
                {* blockposition at id col-d *}
                <div id="col-d">
                    {blockposition name=col-d}
                {* /blockposition at id col-d *}
                </div>

                <div class="fix"></div>

                {* footer-bottom *}
                <div id="footer-bottom">
                    <div class="bottom-left">
                        <p>
                            {sitename assign="sitename"}
                            <strong>&copy;&nbsp;2009-{'Y'|date}&nbsp;</strong><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}"><strong>{sitename}</strong></a>
                        </p>
                    </div>
                    <div class="bottom-right">
                        <p>
                            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}"><strong>{gt text="Sitemap"}</strong></a>&nbsp;|&nbsp;
                            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}"><strong>{gt text="Contact"}</strong></a>&nbsp;|&nbsp;
                            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}" class="rssfeed"><strong>{gt text="RSS"}</strong></a>
                            <a href="#top" title="{gt text="Go back to the top of the page"}" class="back-to-top"><strong>{gt text="Back to Top"}</strong></a>
                        </p>
                    </div>
                    <div style="float : left; font-size : .85em; letter-spacing : .075em; margin-bottom : 0px; margin-top : 0px; padding-bottom : 5px; padding-left : 25px; text-align : left;">
                        {assign var="poweredbyz" value="Powered by Zikula"}
                        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
                        {assign var="themebyz" value="Theme by TakeIT2"}
                        {gt text='Theme by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
                        {assign var="designbyz" value="Design by styleshout"}
                        {gt text='Design by <a href="http://www.styleshout.com/" title="%s">styleshout</a>' tag1=$designbyz}&nbsp;|&nbsp;
                        {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
                        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
                    </div>
                {* /footer-bottom *}
                </div>
        {* /footer-wrap *}
        </div>
    {* /footer-outer *}
    </div>
{* /footer *}
</div>