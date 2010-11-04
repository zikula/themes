<!-- header block START -->
<div id="header">
    <div id="top_menu"> 
        <div id="topmenu_container">
        <ul>
{if $loggedin eq true}
        
            <li><strong>{userwelcome|ucwords}</strong></li>
            <li>|</li>
            <li><a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a></li>
            <li>|</li>
            <li><a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a></li>

{else}

            <li>|</li>

            <li><strong><em>{userwelcome|ucwords}</em></strong></li>
            <li>|</li>
            <li><a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a></li>
            <li>|</li>
            <li><a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a></li>
{/if}

            <li>|</li>
            <li>{datetime format='%b %d, %Y - %I:%M %p'}</li>


        </ul>
        </div>
    </div>
    {*
    <div id="logo">
    <span>logo text hidden</span>
    </div>
     *}
    <span id="sitename">
    {sitename assign="sitename"}
    <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
    </span><br />
    <span id="slogan">{slogan}</span>
    
    
    
    
    <div id="primary_menu">
        <div id="pm_main">
                <ul>
<li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><b>{gt text="Home"}</b></a></li>
<li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><b>{gt text="Pages"}</b></a></li>
<li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><b>{gt text="News"}</b></a></li>
<li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><b>{gt text="Forums"}</b></a></li>
<li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}"><b>{gt text="Wiki"}</b></a></li>

                </ul>
        </div>
        <div id="pm_sub">
                <ul>
<li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
<li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
                </ul>
        </div>
    </div>
</div>
<!-- header block End -->