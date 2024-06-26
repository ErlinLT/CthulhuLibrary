<section class="bg-gray-100 p-4 mx-4">
    <h1 class="text-2xl font-bold mb-4 text-black"> Descripcion products {{modedsc}}</h1>
    
{{with products}}
    <form class="my-4 bg-white p-8 rounded shadow-lg mx-auto max-w-md w-auto" action="index.php?page=Productss_Productss&mode={{~mode}}&productId={{id}}" method="POST"><input type="hidden" name="xss_token_products" value="{{~xss_token_products}}"/><section class="mb-4">
                <label for="productid" class="block text-gray-700 text-sm font-bold mb-2">productid</label>
                <input type="text" id="productid" name="productid" placeholder="productid de products " value="{{productId}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productId_error}}<div class="text-red-500 text-sm">{{productId_error}}</div>{{endif productId_error}}
            </section><section class="mb-4">
                <label for="productname" class="block text-gray-700 text-sm font-bold mb-2">productname</label>
                <input type="text" id="productname" name="productname" placeholder="productname de products " value="{{productName}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productName_error}}<div class="text-red-500 text-sm">{{productName_error}}</div>{{endif productName_error}}
            </section><section class="mb-4">
                <label for="productdescription" class="block text-gray-700 text-sm font-bold mb-2">productdescription</label>
                <input type="text" id="productdescription" name="productdescription" placeholder="productdescription de products " value="{{productDescription}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productDescription_error}}<div class="text-red-500 text-sm">{{productDescription_error}}</div>{{endif productDescription_error}}
            </section><section class="mb-4">
                <label for="productprice" class="block text-gray-700 text-sm font-bold mb-2">productprice</label>
                <input type="text" id="productprice" name="productprice" placeholder="productprice de products " value="{{productPrice}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productPrice_error}}<div class="text-red-500 text-sm">{{productPrice_error}}</div>{{endif productPrice_error}}
            </section><section class="mb-4">
                <label for="productimgurl" class="block text-gray-700 text-sm font-bold mb-2">productimgurl</label>
                <input type="text" id="productimgurl" name="productimgurl" placeholder="productimgurl de products " value="{{productImgUrl}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productImgUrl_error}}<div class="text-red-500 text-sm">{{productImgUrl_error}}</div>{{endif productImgurl_error}}
            </section><section class="mb-4">
                <label for="productstock" class="block text-gray-700 text-sm font-bold mb-2">productstock</label>
                <input type="text" id="productstock" name="productstock" placeholder="productstock de products " value="{{productStock}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productStock_error}}<div class="text-red-500 text-sm">{{productStock_error}}</div>{{endif productStock_error}}
            </section><section class="mb-4">
                <label for="productstatus" class="block text-gray-700 text-sm font-bold mb-2">productstatus</label>
                <input type="text" id="productstatus" name="productstatus" placeholder="productstatus de products" value="{{productStatus}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if productStatus_error}}<div class="text-red-500 text-sm">{{productStatus_error}}</div>{{endif productStatus_error}}
            </section>
            <section class="col-12 right">
                {{if ~showConfirm}}
                    <button type="submit" name="btnConfirm" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Confirm</button>&nbsp;
                {{endif ~showConfirm}}
                <button id="btnCancel" class="bg-gray-500 hover:bg-gray-700 text-white font-bold py-2 px-4 rounded">Cancel</button>
            </section>
        </section>
    </form>
    </section>
    {{endwith products}}
</section>

