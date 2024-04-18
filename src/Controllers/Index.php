<?php

/**
 * PHP Version 7.2
 *
 * @category Public
 * @package  Controllers
 * @author   Orlando J Betancourth <orlando.betancourth@gmail.com>
 * @license  MIT http://
 * @version  CVS:1.0.0
 * @link     http://
 */

namespace Controllers;

/**
 * Index Controller
 *
 * @category Public
 * @package  Controllers
 * @author   Orlando J Betancourth <orlando.betancourth@gmail.com>
 * @license  MIT http://
 * @link     http://
 */
class Index extends PublicController
{
    /**
     * Index run method
     *
     * @return void
     */
    public function run(): void
    {
        $viewData = array();
        $viewData['products'] = [
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Complete Works',
                'price' => '$39.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/91LxwU-mKmL._SY466_.jpg',
                'id' => '1'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Necronomicon',
                'price' => '$29.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/41PPoKd1GbL._SY445_SX342_.jpg',
                'id' => '2'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Call of Cthulhu',
                'price' => '$9.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/81rHR4HYYSL._SY466_.jpg',
                'id' => '3'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'At the Mountains of Madness',
                'price' => '$12.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/81opYKUZKJL._SY466_.jpg',
                'id' => '4'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Dunwich Horror and Others',
                'price' => '$15.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/71wTPFYM4OL._SY466_.jpg',
                'id' => '5'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Shadow over Innsmouth',
                'price' => '$11.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/71Ql5FNeooL._SY466_.jpg',
                'id' => '6'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Colour Out of Space',
                'price' => '$8.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/91QwYs7zedL._SY466_.jpg',
                'id' => '7'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'At the Mountains of Madness Poster',
                'price' => '$8.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61cQCXtzOyL._AC_SX679_.jpg',
                'id' => '8'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Cthulhu Plush Toy',
                'price' => '$24.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/7140YTYdWYL._AC_SX679_.jpg',
                'id' => '9'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Necronomicon Journal',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/41PPoKd1GbL._SY445_SX342_.jpg',
                'id' => '10'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Whisperer in Darkness',
                'price' => '$14.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/81PFqXvPeQL._SY466_.jpg',
                'id' => '11'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Lovecraft: Fear of the Unknown (Documentary)',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/81E0mdBNDWL._AC_UY327_FMwebp_QL65_.jpg',
                'id' => '12'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Cthulhu Dice Game',
                'price' => '$17.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/91Fnw-NNDcL._AC_SX679_.jpg',
                'id' => '13'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Lovecraft Country (TV Series)',
                'price' => '$29.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/A1jq8I+tmuL._AC_UY327_FMwebp_QL65_.jpg',
                'id' => '14'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Cthulhu Mythos Encyclopedia',
                'price' => '$34.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/618YLSzArML._SY466_.jpg',
                'id' => '15'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Lovecraft Anthology Volume 1',
                'price' => '$24.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/81UcE51uheL._SY466_.jpg',
                'id' => '16'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Cthulhu for President T-Shirt',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/41DRvo6HZOL._AC_SX466_.jpg',
                'id' => '17'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Dream-Quest of Unknown Kadath',
                'price' => '$11.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61WWAfDRHOL._SY445_SX342_.jpg',
                'id' => '18'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'Lovecraft Pint Glass Set',
                'price' => '$29.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/61Gd3cKnaCL._AC_SX679_.jpg',
                'id' => '19'
            ],
            [
                'artist' => 'H.P. Lovecraft',
                'product' => 'The Best of H.P. Lovecraft: Bloodcurdling Tales of Horror and the Macabre',
                'price' => '$19.99',
                'imageUrl' => 'https://m.media-amazon.com/images/I/41EU7rEqkYL._SY445_SX342_.jpg',
                'id' => '20'
            ],


        ];

        \Views\Renderer::render("index", $viewData);
    }
}
