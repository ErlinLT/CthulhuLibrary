<section class="bg-gray-200 p-4 mx-4">
    <h1 class="text-2xl font-bold mb-4 text-black">{{modedsc}}</h1>
    
    {{with funciones_roles}}

    <form class="my-4 bg-green-700 p-8 rounded shadow-lg mx-auto max-w-md" action="index.php?page=Funciones_roless_Funciones_roless&mode={{~mode}}&rolescod={{id}}" method="POST">
        <input type="hidden" name="xss_token_funciones_roles" value="{{~xss_token_funciones_roles}}"/>
        <section class="mb-4">
            <label for="rolescod" class="block text-gray-700 text-sm font-bold mb-2">rolescod</label>
            <input type="text" id="rolescod" name="rolescod" placeholder="rolescod de funciones_roles" value="{{rolescod}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if rolescod_error}}<div class="text-red-500 text-sm">{{rolescod_error}}</div>{{endif rolescod_error}}
        </section>
        <section class="mb-4">
            <label for="fncod" class="block text-gray-700 text-sm font-bold mb-2">fncod</label>
            <input type="text" id="fncod" name="fncod" placeholder="fncod de funciones_roles" value="{{fncod}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fncod_error}}<div class="text-red-500 text-sm">{{fncod_error}}</div>{{endif fncod_error}}
        </section>
        <section class="mb-4">
            <label for="fnrolest" class="block text-gray-700 text-sm font-bold mb-2">fnrolest</label>
            <input type="text" id="fnrolest" name="fnrolest" placeholder="fnrolest de funciones_roles" value="{{fnrolest}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fnrolest_error}}<div class="text-red-500 text-sm">{{fnrolest_error}}</div>{{endif fnrolest_error}}
        </section>
        <section class="mb-4">
            <label for="fnexp" class="block text-gray-700 text-sm font-bold mb-2">fnexp</label>
            <input type="text" id="fnexp" name="fnexp" placeholder="fnexp de funciones_roles" value="{{fnexp}}" {{if ~readonly}} disabled readonly {{endif ~readonly}} class="text-black w-full py-2 px-3 border border-gray-300 rounded focus:outline-none focus:border-blue-400"/>
            {{if fnexp_error}}<div class="text-red-500 text-sm">{{fnexp_error}}</div>{{endif fnexp_error}}
        </section>
        <section class="col-12 right">
            <button type="submit" name="btnConfirm" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Confirm</button>&nbsp;
            <button id="btnCancel" class="bg-gray-500 hover:bg-gray-700 text-white font-bold py-2 px-4 rounded">Cancel</button>
        </section>
    </form>
    {{endwith funciones_roles}}
</section>


