<div id="masthead">
    <div id="searchform">
        <form method="post" id="searchform-h" action="{modurl modname=Search func=search}">
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
    <h1 id="sitename"><a href="{homepage}" title="{gt text="Go to the home page of"} {sitename}">{sitename}</a></h1>
    <span id="slogan">{slogan}</span>
</div>

