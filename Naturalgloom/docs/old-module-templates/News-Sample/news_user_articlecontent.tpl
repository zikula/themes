<script type="text/javascript">/* <![CDATA[ */
var bytesused = "{gt text="Characters Used"}"
/* ]]> */</script>

<div class="post">
    <div class="post_title"><h1>{$preformat.catandtitle}</h1></div>
    {nocache}<div id="news_editlinks">{articleadminlinks sid=$info.sid}</div>{/nocache}
    {* the next code is questionable - might cause error *}
    <div class="post_date">{gt text="Posted By"}{name=[username=$info.informant]} {gt text="On"}{date=$info.briefdatetime}</div>

    <div class="post_body">
        {$preformat.maintext}
    </div>
    
    {if $preformat.notes neq ''}
    <div class="post_meta">
        {$preformat.notes}
    </div>
    {/if}

    {* the next code is to display the pager *}
    {pager rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
</div>
