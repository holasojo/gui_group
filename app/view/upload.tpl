<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Undiscovered Adventure</title>
  <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/posts.css">
  <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/header.css">
  <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/footer.css">
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js">
  </script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABQlT55ZLiU7jOIhZAAU6EFhp4v219z7s&libraries=places">
  </script>

  <script src="<?= BASE_URL ?>/public/js/uploadLocation.js">
  </script>

 <!--  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABQlT55ZLiU7jOIhZAAU6EFhp4v219z7s&libraries=places">
</script> -->



</head>

<body>

  <div class="header">
    <div class="header_content">
      <h1> Undiscovered Adventure </h1>
      <ul class="navbar">
        <li><a href="<?= BASE_URL ?>/browse">Browse</a></li>
        <li><a href="<?= BASE_URL ?>/posts">Posts</a></li>
        <li><a href="<?= BASE_URL ?>/mapPage">Map</a></li>
        <li><a href="<?= BASE_URL ?>/photos">Photos</a></li>
        <li>
          <form class="search">
            <input type="text" id="search_bar" placeholder="Seoul, Korea" required>
            <input type="button" id="search_button" value="Let's go!">
          </form>
        </li>
      </ul>


    </div>
  </div>

  <div class="contents">

    <!-- submit Form -->

    <form class = "submitPost"  method="POST" action="<?= BASE_URL ?>/create" onsubmit="return confirm('Are you sure you want to submit?');">
      <!-- title -->
      Title:<br>
      <input type="text" name="title" id ="title_box"><br>
      <!-- location -->
      <label for="location">Location</label>
      <input id="location" type="text" size="50">
      <!-- <input type="hidden" id="city2" name="city2" /> -->
      <input type="hidden" id="cityLat" name="cityLat" />
      <input type="hidden" id="cityLng" name="cityLng" />  

      <!-- content -->
      Content:<br>
      <textarea name="content" cols="40" rows="5" id="content_box"></textarea>
      <!-- submit buttton when done -->
      <input type="submit" class="Buttons" name ="submitButton" value="Submit">
    </form>



  </div>


  <ul class="footer">
   <li><a href="<?= BASE_URL ?>">Index</a></li>
   <li><a href="#">About</a></li>
   <li><a href="#">Q&amp;A</a></li>
   <li><a href="#">Contact</a></li>

 </ul>


</body>

</html>