{*{extends file='parent:frontend/index/logo-container.tpl'}*}




<div class="logo-main-shogazi block-group" role="banner">

	{* Main shop logo *}
	{block name='frontend_index_logo'}
		<div class="logo--shop block">
			<h1>EXKLUSIVE SCHLAFSYSTEME</h1>
		</div>
	{/block}
    {block name="frontend_detail_buy"}
        <div>TEST THAT SHIZ</div>
    {/block}
	{* Support Info *}
	{*{block name='frontend_index_logo_supportinfo'}*}
        {*{if $theme.checkoutHeader && {controllerAction} !== 'cart'}*}
            {*<div class="logo--supportinfo block">*}
                {*{s name='RegisterSupportInfo' namespace='frontend/register/index'}{/s}*}
            {*</div>*}
        {*{/if}*}
	{*{/block}*}

	{* Trusted Shops *}
	{block name='frontend_index_logo_trusted_shops'}{/block}
</div>
