<?php
namespace Utilities; 

class Functions{

    public static function generateId($sufix = "id")
    {
        return $secureUniqueID = bin2hex(random_bytes(64)).date('Hi').$sufix;
    }
}