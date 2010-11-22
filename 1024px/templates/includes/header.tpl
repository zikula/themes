{* header *}
<div id="header">
    <p id="toplinks">
        {gt text="Jump To Page Location"}:&nbsp;
        <a href="#content" title="{gt text="Go to the content of this page"}">{gt text="Content"}</a>&nbsp;|&nbsp;
        <a href="#sidebar" title="{gt text="Go to the sidebar column of this page"}">{gt text="Navigation"}</a>&nbsp;|&nbsp;
        <a href="#footer" title="{gt text="Go to the footer of this page"}">{gt text="Footer"}</a>&nbsp;
    </p>
    <h1 id="sitename">
        {sitename assign="sitename"}
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{$modvars.ZConfig.sitename}</a>
    </h1>
    <p id="slogan">{$modvars.ZConfig.slogan}</p>
</div>
