<div id="menu">
<br />
<div id="blogTitle">
{sitename assign="sitename"}
<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
</div>
<p class="profile-link" style="text-align: right;">
{if $pagetype neq 'home'}<a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Go back to the home page"}</a>&nbsp;|&nbsp;{/if}
<a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a>&nbsp;|&nbsp;
<a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a>&nbsp;|&nbsp;
<a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a>&nbsp;|&nbsp;
<a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
<a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
</p>
</div>
<div id="masthead"></div>