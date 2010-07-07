<div id="header">
    <div id="sitename">{sitename}</div>
    <div id="slogan">{slogan}</div>
</div>
<ul id="sitenav-menu">
    {* /*}
    <span><a {if $pagetype eq 'home'} class="current" {/if} href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></span>
    <span><a {if $module eq 'News'} class="current" {/if} href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></span>
    <span><a {if $module eq 'Dizkus'} class="current" {/if} href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></span>
    <span><a {if $module eq 'wikula'} class="current" {/if} href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></span>
    <span><a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></span>
    <span><a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></span>
    <div class="search">
    <form method="post" id="searchform-h" action="{modurl modname=Search func=search}">
    <input id="searchbox" type="text" name="q" size="20" maxlength="255" value="{gt text="Search For..."}" />
    <input for="searchbox" type="submit" class="submitbutton" value="{gt text="Go"}" />
    <input type="hidden" name="active[Dizkus]" value="1" />
    <input type="hidden" name="active[FAQ]" value="1" />
    <input type="hidden" name="active[locations]" value="1" />
    <input type="hidden" name="active[News]" value="1" />
    <input type="hidden" name="active[Pages]" value="1" />
    <input type="hidden" name="active[TimeIt]" value="1" />
    <input type="hidden" name="modvar[itemsperpage]" value="20" />
    <input type="hidden" name="modvar[limitsummary]" value="255" />
    </form>
    <br />
    </div>
</ul>