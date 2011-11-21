<div id="footer" class="z-clearfix">
    <p>
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a>
        <span class="text_separator">|</span>

        {assign var="designbyz" value="Design by Flashdaweb"}
        {gt text='Design by <a href="http://www.flashdaweb.com/" title="%s">Flashdaweb</a>' tag1=$designbyz}

    </p>
    <p>
        {modavailable modname='Sitemap' assign='SitemapAvailable'}
        {if $SitemapAvailable}
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>
        <span class="text_separator">|</span>
        {/if}

        {modavailable modname='News' assign='NewsAvailable'}
        {if $NewsAvailable}
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}"><img src='{$imagepath}/rss14x14.png' alt='{gt text="RSS"}' /> {gt text="RSS"}</a>
        <span class="text_separator">|</span>
        <a href="{modurl modname='News' type='user' func='view' theme='Atom'}" title="{gt text="Subscription link for our News Atom feed"}"><img src='{$imagepath}/atom.png' alt='{gt text="Atom"}' /> {gt text="Atom"}</a>
        <span class="text_separator">|</span>
        {/if}

        {modavailable modname='Legal' assign='LegalAvailable'}
        {if $LegalAvailable}
        <a href="{modurl modname='Legal'}" title="{gt text="Terms of use"}">{gt text="Terms of use"}</a>
        <span class="text_separator">|</span>
        {/if}

        {modavailable modname='Formicula' assign='FormiculaAvailable'}
        {if $FormiculaAvailable}
        <a href="{modurl modname='Formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>
        <span class="text_separator">|</span>
        {/if}

        <a href="#header" title="{gt text="Back to the top"}">{gt text="Back to the top"}</a>
    </p>
    <p>
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}

    </p>
</div>