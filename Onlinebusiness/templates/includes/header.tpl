<div id="topbar">{* Top bar *}
    <a href="{getbaseurl}{configgetvar name=entrypoint}?newlang=rus" title="{gt text="Change Language to Russian"}"><img src="{$imagepath}/russian.gif" alt="{gt text="Russian language flag icon"}" class="languageimg" /></a>
    <a href="{getbaseurl}{configgetvar name=entrypoint}?newlang=fra" title="{gt text="Change Language to French"}"><img src="{$imagepath}/french.gif" alt="{gt text="French" language flag icon}" class="languageimg" /></a>
    <a href="{getbaseurl}{configgetvar name=entrypoint}?newlang=eng" title="{gt text="Change Language to English"}"><img src="{$imagepath}/english.gif" alt="{gt text="English language flag icon"}" class="languageimg" /></a>
</div>
<div id="hdr">{* header *}
    <h1><a href="{homepage}" title="{gt text="Home"}"><span>{sitename}&nbsp;{gt text="Online"}</span>{gt text="Business"}</a></h1>
    {userlogin}
</div> {* End of header *}
<div id="navbar">{* navbar *}
    <ul id="nav">
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>> </span>{gt text="Home"}</a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>> </span>{gt text="Pages"}</a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>> </span>{gt text="News"}</a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>> </span>{gt text="Forums"}</a></li>
        <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}"><span>> </span>{gt text="Wiki"}</a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><span>> </span>{gt text="Sitemap"}</a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><span>> </span>{gt text="Contact"}</a></li>
    </ul>
</div> {* End of navbar *}
<div id="siteimg"><p>{slogan}</p></div>


