<?php

namespace Controllers\Store;

use Controllers\PrivateController;
use Utilities\Site;
use Views\Renderer;
use DAO\Productss\Productss as Products;
use DAO\Carretillas\Carretillas as Carretilla;
use DAO\Subscriptions\Subscriptions as Subscription;
use Utilities\Validators;

class Store extends PrivateController
{
    private $id_subscription;
    private $subscription_description;
    private $subscription_duration;
    private $subscription_price;
    private $productId;
    private $productName;
    private $productDescription;
    private $productPrice;
    private $productImgUrl;
    private $productStock;
    private $productStatus;
    private $viewData = [];
    private $error = [];

    private $products = [
        "productid" => "",
        "productname" => "",
        "productdescription" => "",
        "productprice" => "",
        "productimgurl" => "",
        "productstock" => "",
        "productstatus" => ""
    ];
    private $carretilla = [
        "usercod" => "",
        "productid" => "",
        "crrctd" => "",
        "crrprc" => "",
        "crrfching" => ""
    ];
    private $listUrl = "index.php?page=Store_Store";

    public function run(): void
    {
        $viewData['Products'] = Products::getProducts();

        Renderer::render("store\store", $viewData);
    }
}
