<{includeq file="db:system_header.tpl"}>
<{if $index}>    
<br class="clear" />
<div class="spacer">
    <table class="table table-striped">
        <thead>
			<tr>
				<th><{$smarty.const._AM_SYSTEM_TEMPLATES_YOUR_THEMES}></th>
				<th>&nbsp;</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="aligntop col-md-1"><div id="fileTree" class="display_folder"></div></td>
				<td class="aligntop col-md-11">
					<div id="display_form" class="form-inline"><{$form}></div>
					<div id="display_contenu"></div>
					<div id='display_message' class="text-center" style="display:none;"></div>
					<div id='loading' class="text-center" style="display:none;"><br /><br /><img src="images/loading.gif" title="Loading" alt="Loading" /></div>
				</td>
			</tr>
		</tbody>
    </table>
	<br class="clear" />
</div>
<{else}>
    <br />
    <{if $verif}>
        <{$infos}>
    <{else}>
        <div class="text-center"><{$smarty.const._AM_SYSTEM_TEMPLATES_NOT_CREATED}></div>
    <{/if}>
<{/if}>
