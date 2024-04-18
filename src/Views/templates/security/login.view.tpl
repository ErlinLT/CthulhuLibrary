<section class="bg-grey bg-opacity-20 backdrop-filter backdrop-blur-lg flex justify-center items-center">
  
  
  <div class="w-full md:w-1/2 md:pt-10 sm:pt-6 flex items-center justify-center">
    <section class="max-w-lg w-full md:pt-6 sm:pt-6">
     
      <div class="flex mb-8 items-center justify-center">
        <div class="w-48 h-48 md:w-64 md:h-64 rounded-full bg-white p-4 flex flex-col items-center">
          <img src="/{{BASE_DIR}}/public/imgs/logo/logo.png" alt="Logo" class="w-full h-full object-cover rounded-full border-4 border-gray-300">
          
        </div>
      </div>
          
      <form class="grid grid-cols-1 gap-y-6 p-8" method="post" action="index.php?page=sec_login{{if redirto}}&redirto={{redirto}}{{endif redirto}}">
        <div>
          <label for="txtEmail" class="block mb-1">Email</label>
          <input class="w-full text-black px-3 py-2 rounded border focus:outline-none focus:border-blue-500" type="email" id="txtEmail" name="txtEmail" value="{{txtEmail}}" />
          {{if errorEmail}}
            <div class="text-red-500">{{errorEmail}}</div>
          {{endif errorEmail}}
        </div>
        <div>
          <label for="txtPswd" class="block mb-1">Password</label>
          <input class="w-full text-black px-3 py-2 rounded border focus:outline-none focus:border-blue-500" type="password" id="txtPswd" name="txtPswd" value="{{txtPswd}}" />
          {{if errorPswd}}
            <div class="text-red-500">{{errorPswd}}</div>
          {{endif errorPswd}}
        </div>
        {{if generalError}}
          <div>
            <div class="text-red-500">{{generalError}}</div>
          </div>
        {{endif generalError}}
        <div class="flex justify-end">
          <button class="px-4 py-2 bg-green-500 text-white rounded hover:bg-blue-600 focus:outline-none focus:bg-blue-600" id="btnLogin" type="submit">Ingresar</button>
        </div>
      </form>
    </section>
  </div>
</section>
