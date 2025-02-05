<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Zepto HomePage</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="min-h-screen bg-gray-100">
  <!-- Header -->
  <header class="bg-white shadow p-4 sticky top-0 z-10">
    <div class="container mx-auto flex justify-between items-center">
      <h1 class="text-2xl font-bold text-green-600">Zepto</h1>
      <nav class="space-x-4">
        <button class="bg-transparent hover:bg-gray-200 px-4 py-2 rounded">Home</button>
        <button class="bg-transparent hover:bg-gray-200 px-4 py-2 rounded">Products</button>
        <button class="bg-transparent hover:bg-gray-200 px-4 py-2 rounded">About</button>
        <button class="bg-transparent hover:bg-gray-200 px-4 py-2 rounded">Contact</button>
      </nav>
    </div>
  </header>

  <!-- Hero Section -->
  <section class="bg-green-600 text-white py-16">
    <div class="container mx-auto text-center">
      <h2 class="text-4xl font-bold mb-4">Groceries delivered in minutes</h2>
      <p class="mb-6">Get your daily essentials delivered to your doorstep quickly and hassle-free.</p>
      <button class="bg-white text-green-600 px-6 py-2 rounded-lg">Shop Now</button>
    </div>
  </section>

  <!-- Featured Products -->
  <section class="py-12">
    <div class="container mx-auto">
      <h3 class="text-2xl font-bold text-center mb-6">Featured Products</h3>
      <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
        <div class="bg-white shadow rounded-lg">
          <img src="https://b.zmtcdn.com/data/pictures/chains/9/51139/6b176f80af05e21cfb5af3c2ff7c82b4_featured_v2.jpg" alt="Product 1" class="w-full rounded-t-lg">
          <div class="p-4 text-center">
            <h4 class="text-lg font-bold">Product 1</h4>
            <p class="text-gray-600">100rs</p>
            <button class="mt-2 w-full bg-green-600 text-white px-4 py-2 rounded">Add to Cart</button>
          </div>
        </div>
        <div class="bg-white shadow rounded-lg">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE1tpexf_lqa9lmwDfY67WDDdijTV_PoAAGg&s" alt="Product 2" class="w-full rounded-t-lg">
          <div class="p-4 text-center">
            <h4 class="text-lg font-bold">Product 2</h4>
            <p class="text-gray-600">30rs</p>
            <button class="mt-2 w-full bg-green-600 text-white px-4 py-2 rounded">Add to Cart</button>
          </div>
        </div>
        <div class="bg-white shadow rounded-lg">
          <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh0_tbrJhFqRBvlE7U2ICxmKMfmAS80QxP_naYKScnbLyK_zrqKmX7dRX5KbrHRUV0zhJE7OcXxrbn-phcibPiCD5rG5_S2dBiJrBfKgB1SxheGEdBFd_VfFOqFR9BPQqnp_ZIeWgtpX8L6/s1600/DSC07710.JPG" alt="Product 3" class="w-full rounded-t-lg">
          <div class="p-4 text-center">
            <h4 class="text-lg font-bold">Product 3</h4>
            <p class="text-gray-600">500rs</p>
            <button class="mt-2 w-full bg-green-600 text-white px-4 py-2 rounded">Add to Cart</button>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Categories -->
  <section class="bg-gray-200 py-12">
    <div class="container mx-auto">
      <h3 class="text-2xl font-bold text-center mb-6">Shop by Categories</h3>
      <div class="grid grid-cols-2 md:grid-cols-4 gap-4">
        <div class="bg-white p-4 rounded-lg shadow text-center text-green-600 font-bold">Fruits</div>
        <div class="bg-white p-4 rounded-lg shadow text-center text-green-600 font-bold">Vegetables</div>
        <div class="bg-white p-4 rounded-lg shadow text-center text-green-600 font-bold">Dairy</div>
        <div class="bg-white p-4 rounded-lg shadow text-center text-green-600 font-bold">Snacks</div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-white py-6 mt-12 shadow">
    <div class="container mx-auto text-center">
      <p class="text-gray-600">&copy; 2025 Zepto. All Rights Reserved.</p>
    </div>
  </footer>
</body>
</html>
