var slideIndex = 0;
showSlides();

function showSlides() 
{
  var i;
  var slides = document.getElementsByClassName("mySlides"); //MySlides adı altındaki bütün resimleri toplar//
 
  for(i = 0; i < slides.length; i++)
  {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  
  if(slideIndex > slides.length) 
  {
      slideIndex = 1
  }    
  
  for(i = 0; i < slides.length; i++) 
  {
    slides[i].className = slides[i].className.replace(" active", ""); // Zaman geçtikçe resimlerin aktifliği düşer (kaybolur) //
  }
  
  slides[slideIndex-1].style.display = "block";  
  slides[slideIndex-1].className += " active";
  
  setTimeout(showSlides, 5000); // Change image every 5 seconds
}