<div id="footer">

    <div class="footer1">
                    <h4>Recent Posts</h4>
                    <ul>
                            <li><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a> <em>date</em></li>
                    </ul>
    </div>

    <div class="footer2">
                    <h4>Recent Comments</h4>
    </div>

    <div class="footer3">
                    <h4>About</h4>
                    <p>Welcome to {$modvars.ZConfig.sitename} <em>Thank you for visiting and enjoy your stay!</em></p>
    </div>

    <p class="credits">
        <span style="float:left;text-align:left;">
            &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a>
        </span>
        <span style="float:right; text-align:right;">
            <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </span><br />
        <span style="float : left; font-size : .75em; letter-spacing : .07em; margin-bottom : 0px; margin-top : 5px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design &amp; Icons by N.Design Studio"}
            {gt text='Design &amp; Icons by <a href="http://www.ndesign-studio.com/stock-icons/" title="%s">N.Design Studio</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
        </span>
    </p>
</div>
{* end footer *}