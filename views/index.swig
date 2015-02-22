<!DOCTYPE html>
<html>
  <head>
    <title>Africa!</title>
  </head>
  <body>
   <h1>My African Adventures!</h1>
   
    {% for location in locations %}
    <div>
   <h2>{{location.name}} - {{location.country}}</h2>
   <a href="https://www.google.com/search?site=&tbm=isch&5&q=">
     <img src="/images/{{location.image_name}}"></img>
    </a>
  <p>{{location.description}}<p>
  <p>Rating: {{location.rating}} (out of 5)<p>
    </div>
  {% endfor %}     
  
  </body>
</html>
