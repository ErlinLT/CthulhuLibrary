<section class="bg-gray-100 p-4 mx-4 ">
    <h1 class="text-2xl font-bold mb-4 text-black"> {{modedsc}}</h1>
    
{{with lognonuser}}

    <form class="my-4 bg-green-500 p-8 rounded shadow-lg mx-auto max-w-md" action="index.php?page=Lognonusers_Lognonusers&mode={{~mode}}&id_logNonUser={{id}}" method="POST"><input type="hidden" name="xss_token_lognonuser" value="{{~xss_token_lognonuser}}"/><section class="mb-4">
                <label for="id_lognonuser" class="block text-gray-700 text-sm font-bold mb-2">id_lognonuser</label>
                <input type="text" id="id_lognonuser" name="id_lognonuser" placeholder="id_lognonuser de lognonuser " value="{{id_lognonuser}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if id_lognonuser_error}}<div class="text-red-500 text-sm">{{id_lognonuser_error}}</div>{{endif id_lognonuser_error}}
            </section><section class="mb-4">
                <label for="log_date" class="block text-gray-700 text-sm font-bold mb-2">log_date</label>
                <input type="text" id="log_date" name="log_date" placeholder="log_date de lognonuser " value="{{log_date}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if log_date_error}}<div class="text-red-500 text-sm">{{log_date_error}}</div>{{endif log_date_error}}
            </section><section class="mb-4">
                <label for="id_cookie" class="block text-gray-700 text-sm font-bold mb-2">id_cookie</label>
                <input type="text" id="id_cookie" name="id_cookie" placeholder="id_cookie de lognonuser " value="{{id_cookie}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if id_cookie_error}}<div class="text-red-500 text-sm">{{id_cookie_error}}</div>{{endif id_cookie_error}}
            </section><section class="mb-4">
                <label for="log_cod" class="block text-gray-700 text-sm font-bold mb-2">log_cod</label>
                <input type="text" id="log_cod" name="log_cod" placeholder="log_cod de lognonuser " value="{{log_cod}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
                {{if log_cod_error}}<div class="text-red-500 text-sm">{{log_cod_error}}</div>{{endif log_cod_error}}
                <section class="col-12 right">
                    {{if ~showConfirm}}
                        <button type="submit" name="btnConfirm" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Confirm</button>&nbsp;
                    {{endif ~showConfirm}}
                    <button id="btnCancel" class="bg-gray-500 hover:bg-gray-700 text-white font-bold py-2 px-4 rounded">Cancel</button>
                </section>
        </section></form></section>
{{endwith lognonuser}}

