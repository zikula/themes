    {* header *}
<div id="header" class="admin">
    <div class="row-1">
        <div class="wrapper">

            <div class="logo">
            <h1 id="sitename">
                <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
            </h1>
                <em>{datetime format='%b %d, %Y - %I:%M %p'}</em>
                <strong id="slogan">{$modvars.ZConfig.slogan}</strong>
            </div>

            <div class="phones">
                <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
            </div>

        </div>
    </div>
</div>