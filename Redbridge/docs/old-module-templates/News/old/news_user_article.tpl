<h2>{$preformat.catandtitle}</h2>
<div>{$preformat.fulltext}</div>
<div>{$preformat.notes}</div>
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}