<br />
<div id="footer" class="z-clearer">
    <span style="float:left;text-align : left;padding-left:25px;">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
    </span>
    <span style="float:right;text-align:right;padding-right:25px;">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
    </span>
</div>
{*
//
//	From DERUS Webdesign:
//

I request you retain the full copyright notice below including the links
to http://www.webdesign.rudomazin.de/ and http://www.cocktail-rezepte-4u.de/recipes/.

You are allowed to use this design only if you agree to the following conditions:
- You cannot remove copyright notice from this design without our permission.
- You cannot use images from this design anywhere else without permission.
- If you modify this design it still should contain copyright because it is based on our work.

For support visit http://www.webdesign.rudomazin.de/kontakt/kontakt.html

DERUS Webdesign: 2008

// *}
<div id="bottom">
    <p>
    {assign var="poweredbyz" value="Powered by Zikula"}
    {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
    {assign var="themebyz" value="Theme by TakeIT2"}
    {gt text='Theme by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
    {assign var="designbyz" value="Design by DERUS WEBDESIGN"}
    {gt text='Design by <a href="http://www.webdesign.rudomazin.de/" title="%s">DERUS WEBDESIGN</a>' tag1=$designbyz}&nbsp;|&nbsp;
    {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
    <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
    </p>
</div>



