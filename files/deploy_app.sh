#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Welcome to our fany site. 
=======
  Welcome to ${PREFIX}'s app. Welcome to my fancy website. 
>>>>>>> 859ba312bf3987fdc452f1df12bf19ba2b206f19
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
