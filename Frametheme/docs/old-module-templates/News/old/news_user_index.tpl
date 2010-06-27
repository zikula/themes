<h2>{$info.briefdate}</h2>
<div class="post">
	<h3 class="storytitle" id="post-{$info.sid}"><a href="{$links.fullarticle}" rel="bookmark">{$info.title}</a></h3>
	<div class="meta">
		{gt text="Filed under"}: {$preformat.category] {gt text="by"} {$info.informant} {gt text="at"} {$info.unixtime|date_format:timebrief} 
		{articleadminlinks sid=$info.sid}
	</div>
	<div class="storycontent">
		{$info.hometext}
	</div>
	<div class="feedback">
		{$preformat.comment}
	</div>
</div>
