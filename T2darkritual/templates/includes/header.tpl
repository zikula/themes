<div id="header">
    <span id="sitename">
        {sitename assign="sitename"}
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{$modvars.ZConfig.sitename}</a>
    </span><br>
    <span id="slogan">{$modvars.ZConfig.slogan}</span>
</div>