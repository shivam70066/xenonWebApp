<%
	if(session.getAttribute("name")==null){
		session.setAttribute("userr","Please Login first");
		response.sendRedirect("../login.jsp");
	}

%>


<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>View Property</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="../css/style.css">

</head>
<body>
   
<!-- header section starts  -->

<%@include file='navbar.jsp'%>

<!-- header section ends -->

<!-- view property section starts  -->

<section class="view-property">

   <div class="details">
      <div class="thumb">
         <div class="big-image">
            <img src="images/kbed1.jpg" alt="">
         </div>
         <div class="small-images">
            <img src="images/kbed1.jpg" alt="">
            <img src="images/kbed2.jpg" alt="">
            <img src="images/kbed3.jpg" alt="">
            <img src="images/kbath.jpg" alt="">
            <img src="images/kkitchen.jpg" alt="">
            <img src="images/klobby.jpg" alt="">
            <img src="images/klobby2.jpg" alt="">
         </div>
      </div>
      <h3 class="name">Kothi (4BHK)</h3>
      <p class="location"><i class="fas fa-map-marker-alt"></i><span>Kharar, Punjab, India - 140301</span></p>
      <div class="info">
         <p><i class="fas fa-tag"></i><span>32k per Month</span></p>
         <p><i class="fas fa-user"></i><span>Ankit (owner)</span></p>
         <p><i class="fas fa-phone"></i><a href="tel:1234567890">6606643523</a></p>
         <p><i class="fas fa-building"></i><span>Kothi</span></p>
         <p><i class="fas fa-house"></i><span>Sale</span></p>
         <p><i class="fas fa-calendar"></i><span>10-11-2023</span></p>
      </div>
      <h3 class="title">Details</h3>
      <div class="flex">
         <div class="box">
            <p><i>rooms :</i><span>4 BHK</span></p>
            <p><i>deposit amount :</i><span>18K</span></p>
            <p><i>status :</i><span>Ready to move</span></p>
            <p><i>bedroom :</i><span>4</span></p>
            <p><i>bathroom :</i><span>4</span></p>
            <p><i>balcony :</i><span>2</span></p>
         </div>
         <div class="box">
            <p><i>age :</i><span>1 years</span></p>
            <p><i>total floors :</i><span>2</span></p>
            <p><i>furnished :</i><span>Fully-furnished</span></p>
         </div>
      </div>
      <h3 class="title">amenities</h3>
      <div class="flex">
         <div class="box">
            <p><i class="fas fa-check"></i><span>Security guards</span></p>
            <p><i class="fas fa-times"></i><span>Play ground</span></p>
            <p><i class="fas fa-check"></i><span>Garden</span></p>
            <p><i class="fas fa-check"></i><span>Water supply</span></p>
            <p><i class="fas fa-check"></i><span>Power backup</span></p>
         </div>
         <div class="box">
            <p><i class="fas fa-check"></i><span>parking area</span></p>
            <p><i class="fas fa-times"></i><span>Gym</span></p>
            <p><i class="fas fa-times"></i><span>hospital</span></p>
            <p><i class="fas fa-check"></i><span>schools</span></p>
            <p><i class="fas fa-check"></i><span>market area</span></p>
         </div>
      </div>
      <h3 class="title">description</h3>
      <p class="description">For More details you Contact the owner. At the given Number</p>
   </div>

</section>

<!-- view property section ends -->



<!-- footer section starts  -->



<!-- footer section ends -->


<!-- custom js file link  -->
<script src="../js/script.js"></script>

</body>
</html>