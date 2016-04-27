{extends file='parent:frontend/index/index.tpl'}





{* Shop header *}
            {block name='frontend_index_navigation'}

               <header class="header-image-shogazi">

<header class="header-main-shogazi">
                    {* Include the top bar navigation *}
                    <header class="rotate">THIS IS MY NEW HEADER</header>

                    <div class="logo-main-shogazi">
                        <div class="parallax__layer parallax__layer--back">
                            <h1>PARALLAX DEMO NEW HEADER </h1>

                        </div>

                    </div>
                    {* Include the top bar navigation *}
                    {block name='frontend_index_top_bar_container'}
                        {include file="frontend/index/topbar-navigation.tpl"}
                    {/block}

                    {block name='frontend_index_header_navigation'}
                        <div class="container header--navigation">

                            {* Logo container *}
                            {block name='frontend_index_logo_container'}
                                {include file="frontend/index/logo-container.tpl"}
                            {/block}

                            {* Shop navigation *}
                            {block name='frontend_index_shop_navigation'}
                                {include file="frontend/index/shop-navigation.tpl"}
                            {/block}

                            {block name='frontend_index_container_ajax_cart'}
                                <div class="container--ajax-cart" data-collapse-cart="true"{if $theme.offcanvasCart} data-displayMode="offcanvas"{/if}></div>
                            {/block}
                        </div>





                    {/block}
                </header>
</header>
                {* Maincategories navigation top *}
                {block name='frontend_index_navigation_categories_top'}
                    <nav class="navigation-main">
                        <div class="container" data-menu-scroller="true" data-listSelector=".navigation--list.container" data-viewPortSelector=".navigation--list-wrapper">
                            {block name="frontend_index_navigation_categories_top_include"}
                                {include file='frontend/index/main-navigation.tpl'}
                            {/block}
                        </div>
                    </nav>
                {/block}
            {/block}
