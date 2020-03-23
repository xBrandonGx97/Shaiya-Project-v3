<?php

   namespace Classes\Utils;

   use Illuminate\Database\Capsule\Manager as Eloquent;

   class Widget
   {
       public function display($mode = 'right')
       {
           $widgets = Eloquent::table(table('CMS_WIDGETS'))
             ->select()
             ->where('Enabled', 1)
             ->orderBy('Priority', 'ASC')
             ->get();
           return $widgets;
       }

       public function displayVanilla($mode = 'right')
       {
           // Widget Name => Enabled - true/false
           $widgets = [
               'guildRankingTimer' => [
                   'mode' => 'right',
                   'enabled' => true,
               ],
               'playerCount' => [
                   'mode' => 'right',
                   'enabled' => true,
               ],
           ];
           foreach ($widgets as $key => $sub) {
               if ($sub['mode'] === 'right' && $sub['enabled'] === true) {
                   require $GLOBALS['config']['WIDGETDIR'] . $key . '/php/script.php';
               }
           }
       }
   }
