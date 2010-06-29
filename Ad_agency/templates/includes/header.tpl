<div id="header">
    <div id="hright">
        <div id="hrighttop">
            <p>
                {if !$loggedin}
                <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Current users log in"}">{gt text="Log in"}</a>  | <a href="{modurl modname=Users func=register}" title="{gt text="Not a member? Register today!"}">{gt text="Register"}</a>
                {else}
                <a href="{modurl modname=Profile func=main}" title="{gt text="Your User Profile"}">{gt text="Your Profile"}</a>
                {/if}
            </p>
        </div>
        <div id="menu">
            <ul>
                <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
                <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
                <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
                <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
                <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
                <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
            </ul>
        </div>
    </div>
    <div id="title">
        <h3>{sitename}</h3>
        <p>{slogan}</p>
    </div>
</div>