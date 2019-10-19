<?php
namespace App;

class Application
{
    public function run()
    {
        print('This is the application, running from the class \'' . __CLASS__ . '\' in the file \'' . __FILE__ . '\'');
    }
}