<div class="post">
	<h2 class="title">{$info.title}</h2>
	<h3 class="date">{gt text="Posted on"} {$info.time|date_format:"%B %d, %Y"} {gt text="by"} {$info.informant}</h3>
	<div class="story">
		{$preformat.fulltext}
	</div>
	<div class="meta">
		<p><span>{gt text="Filed under"} </span><a href="{$links.searchtopic}" class="category">{$info.topicname|default:'Uncategorized'}</a><span> | </span><a href="{$links.comment}" class="comments">{$info.commentcount} {gt text="Comment(s)"}</a></p>
	</div>
</div>