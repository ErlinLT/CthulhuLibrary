<div class="bg-gray-700 bg-opacity-20 backdrop-filter backdrop-blur-lg mx-4">
  <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/hero.jpg')">
    <div class="flex items-center justify-center h-full text-center text-white">
      <div class="pt-60">
        <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Amantes de Lovecraft </h2>
        <p class="text-lg sm:text-xl md:text-2xl">Leer te lleva a la locura</p>
      </div>
    </div>
    
  </div>
  
  <div class=''>
    <!-- <div class="flex items-center justify-center text-center text-white">
      <div class="p-6">
          <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Circulo de Lovecraft</h2>
      </div>
  </div> -->
    <div class="flex flex-row">
      <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
            <img src="/{{BASE_DIR}}/public/imgs/post/Robert.jpg" alt="About Us Image" class="w-full h-48 object-cover object-center">
            <div class="p-4">
                <h3 class="text-lg text-blue-500 font-semibold mb-2">Robert E. Howard</h3>
                <p class="text-white-700">Sombras rojas</p>
                <p class="text-white-700">Cráneos en las estrellas</p>
                <p class="text-white-700">Resonar de huesos</p>
                <p class="text-white-700">Luna de calaveras</p>
                <div class="flex justify-between mt-4">
                    <a href="index.php?page=Mas_Info" class="bg-green-500 hover:bg-pink-900 text-white px-4 py-2 rounded-full">Leer</a>
                </div>
            </div>
        </div>
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
            <img src="/{{BASE_DIR}}/public/imgs/post/Clark.jpg" alt="Prices Image" class="w-full h-48 object-cover object-center">
            <div class="p-4">
                <h3 class="text-lg text-blue-500 font-semibold mb-2">Clark Ashton Smith</h3>
                <p class="text-white-700">El emperador de los sueños</p>
                <p class="text-white-700">Zothique</p>
                <p class="text-white-700">Hyperborea</p>
                <p class="text-white-700">El libro de Hyperborea</p>
                <div class="flex justify-between mt-4">
                    <a href="index.php?page=Mas_Info" class="bg-green-500 hover:bg-pink-900 text-white px-4 py-2 rounded-full">Leer</a>
                </div>
            </div>
        </div>

        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
            <img src="/{{BASE_DIR}}/public/imgs/post/August.jpg" alt="Services Image" class="w-full h-48 object-cover object-center">
            <div class="p-4">
                <h3 class="text-lg text-blue-500 font-semibold mb-2">August Derleth</h3>
                <p class="text-white-700">La huella de Cthulhu</p>
                <p class="text-white-700">El acechador en el umbral</p>
                <p class="text-white-700">Algo cercano</p>
                <p class="text-white-700">Los vigilantes fuera del tiempo</p>
                <div class="flex justify-between mt-4">
                    <a href="index.php?page=Mas_Info" class="bg-green-500 hover:bg-pink-900 text-white px-4 py-2 rounded-full">Leer</a>
                </div>
            </div>
        </div>
        
        <div class="bg-black rounded-lg overflow-hidden shadow-md m-10 mx-10" style="width: 330px; height: 454px;">
          <img src="/{{BASE_DIR}}/public/imgs/post/Frank.jpg" alt="Services Image" class="w-full h-48 object-cover object-center">
          <div class="p-4">
              <h3 class="text-lg text-blue-500 font-semibold mb-2">Frank Belknap Long</h3>
              <p class="text-white-700">Los sabuesos de Tindalos</p>
              <p class="text-white-700">El horror de las colinas</p>
              <p class="text-white-700">El borde de lo desconocido</p>
              <p class="text-white-700">Las bestias oscuras y otros</p>
              <div class="flex justify-between mt-4">
                  <a href="#store" class="bg-green-500 hover:bg-pink-900 text-white px-4 py-2 rounded-full">Leer</a>
              </div>
          </div>
      </div>
    </div>
</div>

    <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/lovecraft.jpg')">
      <div class="flex items-center justify-center h-full text-center text-white">
        <div class="pt-60">
          <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Las puertas a lo desconocido</h2>
          <p class="text-lg sm:text-xl md:text-2xl">Horror Cosmico</p>
        </div>
      </div>
      
    </div>
    
    


<div class="bg-gray-900 min-h-screen object-cover">
  <div class="flex items-center justify-center h-full text-center text-white">
    <div class="pt-60">
      <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Libreria</h2>
      <p class="text-lg sm:text-xl md:text-2xl">Catalogo de Clasicos del horror cosmico</p>
    </div>
  </div>
  
</div>

<section class="py-10 bg-gray-700" id="store">
  <h2 class="text-white text-3xl text-center">Libros al 10% de descuento</h2>
  <div class="mx-auto grid max-w-6xl  grid-cols-1 gap-6 p-6 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4">
    {{foreach products}}
    <article class="rounded-xl bg-black p-3 shadow-lg hover:shadow-xl hover:transform hover:scale-105 duration-300 ">
      <a href="index.php?page=Store_Store&productName={{product}}">
        <div class="relative flex items-end overflow-hidden rounded-xl">
          <img src="{{imageUrl}}" alt="Merch" />
          <div class="flex items-center space-x-1.5 rounded-lg bg-green-500 px-4 py-1.5 text-white duration-100 hover:bg-pink-600">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
            </svg>
            <button class="text-sm">Añadir a carrito</button>
          </div>
        </div>

        <div class="mt-1 p-2">
          <h2 class="text-black text-3xl">{{artist}}</h2>
          <p class="text-green-500">{{product}}</p>

          <div class="mt-3 flex items-end justify-between">
              <p class="text-lg font-bold text-green-500">{{price}}</p>

            <div class="flex items-center space-x-1.5 rounded-lg bg-green-500 px-4 py-1.5 text-white duration-100 hover:bg-pink-600">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 3h1.386c.51 0 .955.343 1.087.835l.383 1.437M7.5 14.25a3 3 0 00-3 3h15.75m-12.75-3h11.218c1.121-2.3 2.1-4.684 2.924-7.138a60.114 60.114 0 00-16.536-1.84M7.5 14.25L5.106 5.272M6 20.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm12.75 0a.75.75 0 11-1.5 0 .75.75 0 011.5 0z" />
              </svg>

              <button class="text-sm" id="showShoppingCart{{id}}">Añadir a carrito</button>
            </div>
          </div>
        </div>
      </a>
    </article>

    

    {{endfor products}}
  </div>

  </section>
  <div class="bg-cover bg-center min-h-screen object-cover" style="background-image: url('/{{BASE_DIR}}/public/imgs/hero2/cthulhu.jpg')">
  <div class="flex items-center justify-center h-full text-center text-white">
    <div class="pt-60">
      <h2 class="text-4xl sm:text-5xl md:text-7xl font-bold mb-5">Baja a las Profundidades</h2>
      <p class="text-lg sm:text-xl md:text-2xl">A visitar a los frofundos</p>
    </div>
  </div>
  
</div>
