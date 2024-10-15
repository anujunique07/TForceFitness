<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String str =request.getParameter("msg"); %>
    
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
         <!--Tailwind Css-->
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
          <button class="inline-flex items-center bg-gray-100 border-0 py-1 px-3 focus:outline-none hover:bg-gray-200 rounded text-base mt-4 md:mt-0"> Join Now
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
              <path d="M5 12h14M12 5l7 7-7 7"></path>
            </svg>
          </button>
        </div>
      </header>


        <!-- Second Part -->

        <section class="text-gray-600 body-font relative">
            <div class="absolute inset-0 bg-gray-300">
                <iframe width="100%" height="100%" frameborder="0" marginheight="0" marginwidth="0" title="map" scrolling="no" 
                    src="https://maps.google.com/maps?q=Thane,+Mumbai,+Maharashtra,+India&t=&z=13&ie=UTF8&iwloc=&output=embed" 
                    style="filter: grayscale(1) contrast(1.2) opacity(0.4);">
                </iframe>
            </div>
            <div class="px-8 py-20 mx-auto flex">
                <div class="lg:w-1/3 md:w-1/2 bg-white rounded-lg p-8 flex flex-col md:ml-auto w-full mt-10 md:mt-0 relative z-10 shadow-md">
                    <h2 class="text-gray-900 text-lg mb-1 font-medium title-font">Force & Fitness</h2>
                    <p class="text-gray-900 text-lg mb-1 font-medium title-font"> Submit Your Form, Then Starting date and details will provide in Email or Whatsapp. </p>

						
					<form id=" UserFormServlet" action="UserFormServlet" method="POST">
					<%if("valid".equals(str))
						{
						%>
						<h3> Successfully Register</h3>
						<%}if ("invalid".equals(str))
						{
						%>
						<h3>invalid</h3>
						<% } %>
					
                    <!-- Email Field -->
                    <div class="relative mb-4">
                        <label for="email" class="leading-7 text-sm text-gray-600">Email</label>
                        <input required type="email" id="email" name="email" class="w-full bg-white rounded border border-gray-300 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                    </div>
        
 
 
                    <!-- Name Field -->
                    <div class="relative mb-4">
                        <label for="name" class="leading-7 text-sm text-gray-600">Name</label>
                        <input type="text" id="name" name="name" class="w-full bg-white rounded border border-gray-300 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                    </div>

                    

                    <!-- Phone Field -->
                    <div class="relative mb-4">
                        <label for="phone" class="leading-7 text-sm text-gray-600">Phn No:</label>
                        <input type="text" id="phone" name="phone" class="w-full bg-white rounded border border-gray-300 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                    </div>

                    

                    <!-- Address Field -->
                    <div class="relative mb-4">
                        <label for="address" class="leading-7 text-sm text-gray-600">Address</label>
                        <input type="text" id="address" name="address" class="w-full bg-white rounded border border-gray-300 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                    </div>
 
                    

                    <!-- Yoga or Gym Dropdown -->
                    <div class="relative mb-4">
                        <label for="gym" class="block text-sm font-medium text-gray-900">Yoga or Gym</label>
                        <select name="gym" id="gym" class="mt-1.5 w-full rounded-lg border-gray-300 text-gray-700 sm:text-sm">
                            <option value="">Please select</option>
                            <option value="Yoga">Yoga</option>
                            <option value="Gym">Gym</option>
                        </select>
                    </div>
        
                    <!-- Personal Training Dropdown -->
                    <div class="relative mb-4">
                        <label for="training" class="block text-sm font-medium text-gray-900">Personal Training?</label>
                        <select name="training" id="training" class="mt-1.5 w-full rounded-lg border-gray-300 text-gray-700 sm:text-sm">
                            <option value="">Please select</option>
                            <option value="Offline Yoga">Offline Yoga Personal Training</option>
                            <option value="Offline Gym">Offline Gym Personal Training</option>
                            <option value="Online Yoga">Online Yoga Personal Training</option>
                            <option value="Online Gym">Online Gym Personal Training</option>
                            <option value="None">None</option>
                        </select>
                    </div>


                    
            <!-- Personal Training Dropdown -->
            <div class="relative mb-4">
              <label for="training" class="block text-sm font-medium text-gray-900"> Select Trainer</label>
              <select name="training" id="training" class="mt-1.5 w-full rounded-lg border-gray-300 text-gray-700 sm:text-sm">
                  <option value="">Please select</option>
                  <option value="Offline Yoga">                            </option>
                  <option value="Offline Gym">                              </option>
                  <option value="Online Yoga">                              </option>
                  <option value="Online Gym">                                </option>
                  <option value="None">                                      </option>
              </select>
          </div>
        
        
        
        
                    <!-- Gender Radio Buttons -->
                    <div class="relative mb-4">
                        <label class="block text-sm font-medium text-gray-900">Gender</label>
                        <input type="radio" id="male" name="gender" value="Male">
                        <label for="male" class="leading-7 text-sm text-gray-600">MALE</label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" id="female" name="gender" value="Female">
                        <label for="female" class="leading-7 text-sm text-gray-600">FEMALE</label>
                    </div>
                    
                    
  
                    <!-- Submit Button -->
                    <div class="relative mb-4">
                        <button type="submit" class="text-white bg-indigo-500 border-0 py-2 px-8 focus:outline-none hover:bg-indigo-600 rounded text-lg">SUBMIT</button>
                        
                    </div>
                    </form>
                    
                </div>
            </div>
            
            
        
            <script>
                function scrollToTop() {
                    window.scrollTo({ top: 0, behavior: 'smooth' });
                }
            </script>
        </section>



        <!-- Third Part -->
        <section class="text-gray-600 body-font">
            <div class="container px-5 py-16 mx-auto flex flex-wrap">
              <!-- Step 1: Register -->
              <div class="flex relative pt-10 pb-20 sm:items-center md:w-2/3 mx-auto">
                <div class="h-full w-6 absolute inset-0 flex items-center justify-center">
                  <div class="h-full w-1 bg-gray-200 pointer-events-none"></div>
                </div>
                <div class="flex-shrink-0 w-6 h-6 rounded-full mt-10 sm:mt-0 inline-flex items-center justify-center bg-indigo-500 text-white relative z-10 title-font font-medium text-sm">1</div>
                <div class="flex-grow md:pl-8 pl-6 flex sm:items-center items-start flex-col sm:flex-row">
                  <div class="flex-shrink-0 w-24 h-24 bg-indigo-100 text-indigo-500 rounded-full inline-flex items-center justify-center">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-12 h-12" viewBox="0 0 24 24">
                      <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path>
                    </svg>
                  </div>
                  <div class="flex-grow sm:pl-6 mt-6 sm:mt-0">
                    <h2 class="font-medium title-font text-gray-900 mb-1 text-xl">Register Online</h2>
                    <p class="leading-relaxed">Sign up for a membership through our simple online registration form and gain access to all gym facilities.</p>
                  </div>
                </div>
              </div>
          
              <!-- Step 2: Choose Program -->
              <div class="flex relative pb-20 sm:items-center md:w-2/3 mx-auto">
                <div class="h-full w-6 absolute inset-0 flex items-center justify-center">
                  <div class="h-full w-1 bg-gray-200 pointer-events-none"></div>
                </div>
                <div class="flex-shrink-0 w-6 h-6 rounded-full mt-10 sm:mt-0 inline-flex items-center justify-center bg-indigo-500 text-white relative z-10 title-font font-medium text-sm">2</div>
                <div class="flex-grow md:pl-8 pl-6 flex sm:items-center items-start flex-col sm:flex-row">
                  <div class="flex-shrink-0 w-24 h-24 bg-indigo-100 text-indigo-500 rounded-full inline-flex items-center justify-center">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-12 h-12" viewBox="0 0 24 24">
                      <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                    </svg>
                  </div>
                  <div class="flex-grow sm:pl-6 mt-6 sm:mt-0">
                    <h2 class="font-medium title-font text-gray-900 mb-1 text-xl">Choose Your Program</h2>
                    <p class="leading-relaxed">Pick from our wide variety of programs, including strength training, yoga, Zumba, and personal training sessions.</p>
                  </div>
                </div>
              </div>
          
              <!-- Step 3: Attend Your First Session -->
              <div class="flex relative pb-20 sm:items-center md:w-2/3 mx-auto">
                <div class="h-full w-6 absolute inset-0 flex items-center justify-center">
                  <div class="h-full w-1 bg-gray-200 pointer-events-none"></div>
                </div>
                <div class="flex-shrink-0 w-6 h-6 rounded-full mt-10 sm:mt-0 inline-flex items-center justify-center bg-indigo-500 text-white relative z-10 title-font font-medium text-sm">3</div>
                <div class="flex-grow md:pl-8 pl-6 flex sm:items-center items-start flex-col sm:flex-row">
                  <div class="flex-shrink-0 w-24 h-24 bg-indigo-100 text-indigo-500 rounded-full inline-flex items-center justify-center">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-12 h-12" viewBox="0 0 24 24">
                      <circle cx="12" cy="5" r="3"></circle>
                      <path d="M12 22V8M5 12H2a10 10 0 0020 0h-3"></path>
                    </svg>
                  </div>
                  <div class="flex-grow sm:pl-6 mt-6 sm:mt-0">
                    <h2 class="font-medium title-font text-gray-900 mb-1 text-xl">Attend Your First Session</h2>
                    <p class="leading-relaxed">Get ready to start your fitness journey with a professional trainer to guide you through your first workout.</p>
                  </div>
                </div>
              </div>
          
              <!-- Step 4: Track Your Progress -->
              <div class="flex relative pb-10 sm:items-center md:w-2/3 mx-auto">
                <div class="h-full w-6 absolute inset-0 flex items-center justify-center">
                  <div class="h-full w-1 bg-gray-200 pointer-events-none"></div>
                </div>
                <div class="flex-shrink-0 w-6 h-6 rounded-full mt-10 sm:mt-0 inline-flex items-center justify-center bg-indigo-500 text-white relative z-10 title-font font-medium text-sm">4</div>
                <div class="flex-grow md:pl-8 pl-6 flex sm:items-center items-start flex-col sm:flex-row">
                  <div class="flex-shrink-0 w-24 h-24 bg-indigo-100 text-indigo-500 rounded-full inline-flex items-center justify-center">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-12 h-12" viewBox="0 0 24 24">
                      <path d="M20 21v-2a4 4 0 00-4-4H8a4 4 0 00-4 4v2"></path>
                      <circle cx="12" cy="7" r="4"></circle>
                    </svg>
                  </div>
                  <div class="flex-grow sm:pl-6 mt-6 sm:mt-0">
                    <h2 class="font-medium title-font text-gray-900 mb-1 text-xl">Track Your Progress</h2>
                    <p class="leading-relaxed">Use our app to monitor your progress, schedule sessions, and set new fitness goals every step of the way.</p>
                  </div>
                </div>
              </div>
          </section>
            
         
          
        

          <!-- Last Part -->
        
          <footer class="text-gray-600 body-font">
            <div class="container  mx-auto flex items-center sm:flex-row flex-col">
              <a class="flex title-font font-medium items-center md:justify-start justify-center text-gray-900">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10 text-white p-2 bg-indigo-500 rounded-full" viewBox="0 0 24 24">
                  <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
                </svg>
                <span class="ml-3 text-xl">Tailblocks</span>
              </a>
              <p class="text-sm text-gray-500 sm:ml-4 sm:pl-4 sm:border-l-2 sm:border-gray-200 sm:py-2 sm:mt-0 mt-4">© 2020 Tailblocks —
                <a href="https://twitter.com/knyttneve" class="text-gray-600 ml-1" rel="noopener noreferrer" target="_blank">@knyttneve</a>
              </p>
              <span class="inline-flex sm:ml-auto sm:mt-0 mt-4 justify-center sm:justify-start">
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
          </footer>
          

    </body>
    </html>









    