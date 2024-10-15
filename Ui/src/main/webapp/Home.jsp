<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gym & Yoga</title>
    <!-- Tailwind Css -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Bootstrap(default) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="src/output.css">
</head>
<body>

    <!-- First Part -->

    <header class="text-black bg-purple-600 body-font">
      <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
        <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
          <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
            <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
          </svg>
          <span class="ml-3 text-xl">GymYoga</span>
        </a>
        <nav class="md:ml-auto flex flex-wrap items-center text-base justify-center">
           <a href="Home.jsp" class="mr-5 hover:text-gray-900">Home</a>
          <a href="Gym.jsp" class="mr-5 hover:text-gray-900">Gym</a>
          <a href="Yoga.jsp" class="mr-5 hover:text-gray-900">Yoga</a>
          <a href="Membership.jsp" class="mr-5 hover:text-gray-900">Membership</a>
          <a href="TrainerDetailsUser" class="mr-5 hover:text-gray-900">Trainer</a>
          <a href="Supplements.jsp"class="mr-5 hover:text-gray-900">Supplements</a>
          <a href="ContactUs.jsp"class="mr-5 hover:text-gray-900">Contact Us</a>
      
        </nav>
        <a href= "ApplyNow.html" class="inline-flex items-center bg-gray-100 border-0 py-1 px-3 focus:outline-none hover:bg-gray-200 rounded text-base mt-4 md:mt-0"> Join Now
          <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
            <path d="M5 12h14M12 5l7 7-7 7"></path>
          </svg>
        </a>
      </div>
    </header>
    
    <!-- Second Part -->
    
   <section class="text-gray-600 body-font">
      <div class="container px-5 py-24 mx-auto flex flex-wrap">
        <div class="flex w-full mb-20 flex-wrap">
          <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900 lg:w-1/3 lg:mb-0 mb-4">Gym For Health & Fitness</h1>
          <h3 class="lg:pl-6 lg:w-2/3 mx-auto leading-relaxed text-base">Welcome to Force & Fitness, where your fitness journey begins and excellence is the norm. Our state-of-the-art facility is equipped with the latest fitness technology, and our certified trainers are here to guide you every step of the way. Whether you're looking to build strength, improve your cardio, or achieve a balanced lifestyle, we offer a range of tailored programs to meet your needs. Join our vibrant community today and experience the transformation you've been waiting for. At Force & Fitness, we’re not just a gym; we’re your partner in achieving your health and wellness goals.</h3>

        </div>
        <div class="flex flex-wrap md:-m-2 -m-1">
          <div class="flex flex-wrap w-1/2">
            <div class="md:p-2 p-1 w-1/2">
              <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/gym1.jpg">
            </div>
            <div class="md:p-2 p-1 w-1/2">
              <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/gym-design-planner-6.webp">
            </div>
            <div class="md:p-2 p-1 w-full">
                <video 
                alt="gallery" 
                class="w-full h-full object-cover object-center block" 
                src="Assets/Video/Sony A7iii Workout Hype Video(1080P_HD).mp4" 
                autoplay 
                loop 
                muted
                playsinline>
              </video>
              
            </div>
          </div>
          <div class="flex flex-wrap w-1/2">
            <div class="md:p-2 p-1 w-full">
                <video 
                alt="gallery" 
                class="w-full h-full object-cover object-center block" 
                src="Assets/Video/a Cinematic Fitness Video...SONY FX6(4K_HD).webm" 
                autoplay 
                loop 
                muted 
                playsinline 
                id="fitnessVideo">
              </video>
              
              <audio id="hoverAudio" src="Assets/Audio/1.mp3"></audio>
              
              <script>
                const video = document.getElementById('fitnessVideo');
                const audio = document.getElementById('hoverAudio');
              
                // Play audio when mouse enters the video area
                video.addEventListener('mouseenter', () => {
                  audio.play();
                });
              
                // Pause audio when mouse leaves the video area
                video.addEventListener('mouseleave', () => {
                  audio.pause();
                  audio.currentTime = 0; // Reset audio to the beginning
                });
              </script>
              
              
            </div>
            <div class="md:p-2 p-1 w-1/2">
              <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/gym-design-planner-1.webp">
            </div>
            <div class="md:p-2 p-1 w-1/2">
                <video 
                alt="gallery" 
                class="w-full h-full object-cover object-center block" 
                src="Assets/Video/Gym CINEMATIC FITNESS Video [Sony a7IV with 50mm f1.2 GM] 4k(720P_HD).mp4" 
                autoplay 
                loop 
                muted
                playsinline>
              </video>
            </div>
          </div>
        </div>
      </div>


      <section class="text-gray-600 body-font">
        <div class="container px-2 py-15 mx-auto flex flex-wrap">
          <div class="flex w-full mb-20 flex-wrap">
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900 lg:w-1/3 lg:mb-0 mb-4">Yoga For Health & Fitness</h1>
            <h2 class="lg:pl-6 lg:w-2/3 mx-auto leading-relaxed text-base">Discover the Power of Yoga – Embrace tranquility and balance with our expert-led yoga classes. Whether you're a beginner or a seasoned practitioner, our diverse range of classes is designed to enhance your flexibility, strength, and inner peace. Join us to rejuvenate your mind and body, and experience the profound benefits of a consistent yoga practice. Your journey to wellness starts here!</h2>
          </div>
          <div class="flex flex-wrap md:-m-2 -m-1">
            <div class="flex flex-wrap w-1/2">
              <div class="md:p-2 p-1 w-1/2">
                <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/yoga.avif">
              </div>
              <div class="md:p-2 p-1 w-1/2">
                <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/Yoga1.jpg">
              </div>
              <div class="md:p-2 p-1 w-full">
                <video 
                alt="gallery" 
                class="w-full h-full object-cover object-center block" 
                src="Assets/Video/yoga.webm" 
                autoplay 
                loop 
                muted
                playsinline
                onmouseover="playAudio()"
                onmouseout="pauseAudio()">
              </video>
              <audio id="videoAudio" src="Assets/Audio/3.mp3"></audio>
              <script>
                function playAudio() {
                    const audio = document.getElementById('videoAudio');
                    if (audio) {
                        audio.play();
                    }
                }
        
                function pauseAudio() {
                    const audio = document.getElementById('videoAudio');
                    if (audio) {
                        audio.pause();
                        audio.currentTime = 0; // Optionally reset the audio to the start
                    }
                }
            </script>
              </div>



            </div>
            <div class="flex flex-wrap w-1/2">
              <div class="md:p-2 p-1 w-full">
                <video 
                alt="gallery" 
                class="w-full h-full object-cover object-center block" 
                src="Assets/Video/Yoga2.mp4" 
                autoplay 
                loop 
                muted
                playsinline>
              </video>
              </div>
              <div class="md:p-2 p-1 w-1/2">
                <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/Yoga2.avif">
              </div>
              <div class="md:p-2 p-1 w-1/2">
                <img alt="gallery" class="w-full object-cover h-full object-center block" src="Assets/img/Yoga3.webp">
              </div>
            </div>
          </div>
        </div>

    </section>

    
<!-- 3rd Step -->
<footer class="text-gray-600 body-font">
    <div class="container px-5 py-24 mx-auto">
      <div class="flex flex-wrap md:text-left text-center -mb-10 -mx-4">
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">FITNESS CLASSES</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Yoga</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Pilates</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">HIIT</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Strength Training</a>
            </li>
          </nav>
        </div>
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">NUTRITION</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Healthy Recipes</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Diet Plans</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Supplement Guides</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Nutrition Tips</a>
            </li>
          </nav>
        </div>
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">MEMBERSHIP</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Join Now</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Membership Plans</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Personal Training</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Group Classes</a>
            </li>
          </nav>
        </div>
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">WELLNESS</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Mental Health</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Recovery Tips</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Massage Therapy</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Stretching Exercises</a>
            </li>
          </nav>
        </div>
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">ABOUT US</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Our Story</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Meet the Team</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Careers</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Contact Us</a>
            </li>
          </nav>
        </div>
        <div class="lg:w-1/6 md:w-1/2 w-full px-4">
          <h2 class="title-font font-medium text-gray-900 tracking-widest text-sm mb-3">RESOURCES</h2>
          <nav class="list-none mb-10">
            <li>
              <a class="text-gray-600 hover:text-gray-800">Blog</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">FAQs</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Events</a>
            </li>
            <li>
              <a class="text-gray-600 hover:text-gray-800">Testimonials</a>
            </li>
          </nav>
        </div>
       
      </div>
    </div>
    <div class="border-t border-gray-200">
      <div class="container px-5 py-8 flex flex-wrap mx-auto items-center">
        <div class="flex md:flex-nowrap flex-wrap justify-center items-end md:justify-start">
          <div class="relative sm:w-64 w-40 sm:mr-4 mr-2">
            <label for="footer-field" class="leading-7 text-sm text-gray-600">Gmail</label>
            <input type="text" id="footer-field" name="footer-field" class="w-full bg-gray-100 bg-opacity-50 rounded border border-gray-300 focus:ring-2 focus:bg-transparent focus:ring-indigo-200 focus:border-indigo-500 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
          </div>
          <button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded">Submit</button>
          <p class="text-gray-500 text-sm md:ml-6 md:mt-0 mt-2 sm:text-left text-center">
            <br class="lg:block hidden">
          </p>
        </div>
        <span class="inline-flex lg:ml-auto lg:mt-0 mt-6 w-full justify-center md:justify-start md:w-auto">
          <a class="text-gray-500">
            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
              <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
              <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
              <rect width="20" height="20" x="2" y="2" rx="5" ry="5"></rect>
              <path d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37zm1.5-4.87h.01"></path>
            </svg>
          </a>
          <a class="ml-3 text-gray-500">
            <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="0" class="w-5 h-5" viewBox="0 0 24 24">
              <path stroke="none" d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"></path>
              <circle cx="4" cy="4" r="2" stroke="none"></circle>
            </svg>
          </a>
        </span>
      </div>
    </div>
    <div class="bg-gray-100">
      <div class="container mx-auto py-4 px-5 flex flex-wrap flex-col sm:flex-row">
        <p class="text-gray-500 text-sm text-center sm:text-left">© 2020 Force & Fitness —
          <a href="https://twitter.com/knyttneve" class="text-gray-600 ml-1" target="_blank" rel="noopener noreferrer">@GymYoga</a>
        </p>
        <span class="sm:ml-auto sm:mt-0 mt-2 sm:w-auto w-full sm:text-left text-center text-gray-500 text-sm">Enamel pin tousled raclette tacos irony</span>
      </div>
    </div>
  </footer>
  
  <!-- Forth Part
  <section class="text-gray-600 body-font">
    <div class="container px-5 py-24 mx-auto flex flex-wrap">
      <div class="flex flex-wrap -mx-4 mt-auto mb-auto lg:w-1/2 sm:w-2/3 content-start sm:pr-10">
        <div class="w-full sm:p-4 px-4 mb-6">
          <h1 class="title-font font-medium text-xl mb-2 text-gray-900">Moon hashtag pop-up try-hard offal truffaut</h1>
          <div class="leading-relaxed">Pour-over craft beer pug drinking vinegar live-edge gastropub, keytar neutra sustainable fingerstache kickstarter.</div>
        </div>
        <div class="p-4 sm:w-1/2 lg:w-1/4 w-1/2">
          <h2 class="title-font font-medium text-3xl text-gray-900">2.7K</h2>
          <p class="leading-relaxed">Users</p>
        </div>
        <div class="p-4 sm:w-1/2 lg:w-1/4 w-1/2">
          <h2 class="title-font font-medium text-3xl text-gray-900">1.8K</h2>
          <p class="leading-relaxed">Subscribes</p>
        </div>
        <div class="p-4 sm:w-1/2 lg:w-1/4 w-1/2">
          <h2 class="title-font font-medium text-3xl text-gray-900">35</h2>
          <p class="leading-relaxed">Downloads</p>
        </div>
        <div class="p-4 sm:w-1/2 lg:w-1/4 w-1/2">
          <h2 class="title-font font-medium text-3xl text-gray-900">4</h2>
          <p class="leading-relaxed">Products</p>
        </div>
      </div>
      <div class="lg:w-1/2 sm:w-1/3 w-full rounded-lg overflow-hidden mt-6 sm:mt-0">
        <img class="object-cover object-center w-full h-full" src="https://dummyimage.com/600x300" alt="stats">
      </div>
    </div>
  </section> -->


</body>
</html>