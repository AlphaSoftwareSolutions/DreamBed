{extends file='parent:frontend/detail/index.tpl'}


{block name='frontend_index_content'}
    <div class="shogazi-detail">
        {$smarty.block.parent}
    </div>
{/block}

{block name='frontend_detail_index_after_data'}
    <div id="konfigurator--textbox" class="alert is--success is--rounded">
        <div class="alert--icon">
            <!-- Alert message icon -->
            <i class="icon--element icon--check"></i>
        </div>
        <div class="alert--content">
            Matzratzenkonfigurator</br>
            Über die folgenden Auswahlfelder ist es bequem möglich sich seine Wunschmatratze zusammenzustellen
        </div>
    </div>
{/block}

{* Group name *}
{block name='frontend_detail_group_name'}
    <p class="configurator--label">{$sConfigurator.groupname}:


        <a id="fragezeichen" class="hide-option" href="http://jqueryui.com/demos/tooltip/#option-hide"
         title="Hier klicken um weitere Informationen zu erhalten"> <i class="icon--question"></i>
        </a>

    </p>


{/block}





