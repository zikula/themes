    {* header *}
<div id="header" class="admin">
    <div class="row-1">
        <div class="wrapper">

            <div class="logo">
            <h1 id="sitename">
                {sitename assign="sitename"}
                <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
            </h1>
                <em>{datetime format='%b %d, %Y - %I:%M %p'}</em>
                <strong id="slogan">{slogan}</strong>
            </div>

            <div class="phones">
                <a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
            </div>

        </div>
    </div>
</div>