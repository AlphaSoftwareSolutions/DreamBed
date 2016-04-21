<?php

namespace Shopware\Themes\DreamBed;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'Responsive';

    protected $name = <<<'SHOPWARE_EOD'
MatratzenShopTemplate 
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'
Unser MatratzenShop Template


SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'
Edi
SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;


    protected $javascript = array(
        'src/js/script.js',
        'src/js/jquery.tooltip.js',
        'src/js/jquery.custom-detail.js'

    );
    /**
     * @param Form\Container\TabContainer $container
     */
    public function createConfig(Form\Container\TabContainer $container)
    {
        $fieldset = $this->createFieldSet(
            'my_custom_settings',
            'My custom settings'
        );

        $tab = $this->createTab(
            'my_custom_tab',
            'My custom tab'
        );

        $tab->addElement($fieldset);

        $container->addTab($tab);
    }



}