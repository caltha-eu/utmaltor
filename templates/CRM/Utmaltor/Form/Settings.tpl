{foreach from=$elementNames item=elementName}
    <div class="crm-section">
        <div>{$form.$elementName.label}</div>
        <div>{$form.$elementName.html}</div>
        <div class="clear"></div>
    </div>
{/foreach}

<div class="crm-submit-buttons">
    {include file="CRM/common/formButtons.tpl" location="bottom"}
</div>
