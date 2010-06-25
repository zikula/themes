<!--header -->
<div id="header">
    <h1 id="logo">
        <a href="{pngetbaseurl}" title="{gt text="Home"}">
            {sitename}<span class="gray">{gt text="Simpleblog"}</span>
        </a>
    </h1>
    <h2 id="slogan">{slogan}</h2>
    <div id="searchform">
        <form method="post" id="searchform" action="{modurl modname=Search func=search}">
            <p>
                <input id="searchbox" type="text" name="q" size="20" maxlength="255" value="{gt text="Search"}" />
                <input for="searchbox" type="submit" class="submitbutton" value="{gt text="Go"}" />
                <input type="hidden" name="active[Dizkus]" value="1" />
                <input type="hidden" name="active[FAQ]" value="1" />
                <input type="hidden" name="active[locations]" value="1" />
                <input type="hidden" name="active[News]" value="1" />
                <input type="hidden" name="active[Pages]" value="1" />
                <input type="hidden" name="active[TimeIt]" value="1" />
                <input type="hidden" name="modvar[itemsperpage]" value="20" />
                <input type="hidden" name="modvar[limitsummary]" value="255" />
            </p>
        </form>
    </div>
</div>
<!-- menu -->
<div  id="menu">
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
    </ul>
</div>
