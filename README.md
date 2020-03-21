# Nomster - Yelp Clone #

A Yelp clone that integrates with the Google Maps API and includes features like user comments, star ratings, image uploading, and user authentication.
<br/><br/>
<b>Tools & Languages:</b> HTML5, CSS, Ruby, Rails, OOP, Inheritance, Authentication through Devise, AWS, and complex algorithms.

## Table of Contents ##
<ul> 
  <li><a href="#about"> About </a></li>
  <li><a href="#technologies"> Built With </a></li>
  <li><a href="#setup"> Getting Started </a></li>
  <li><a href="#usage"> Deployment </a></li>
  <li><a href="#contact"> Contact</a></li>
</ul>

<div id="about"></div> 

## About ##
 Similar to Yelp, this application allows users to preview a list of establishments with their most recent image, comments, and star ratings for the restaurant. Clicking on the name of a restaurant will bring the user to a more detailed page about the establishment which includes a map of location and a list of comments and pictures. Users may also log in to add comments, pictures, or add to the list of restaurants for review. 


<div id="technologies"></div> 

## Built With ##
Nomster integrates the following: 
<ul>
  <li><a href="https://aws.amazon.com/" rel="nofollow" target="_blank">AWS</a></li>
  <li><a href="https://github.com/twbs/bootstrap-rubygem" target="_blank">Bootstrap </a></li>
  <li><a href="https://github.com/carrierwaveuploader/carrierwave" target="_blank">Carrierwave</a></li>
  <li><a href="https://github.com/heartcombo/devise" target="_blank">Devise </a></li>
  <li><a href="https://developers.google.com/maps/documentation" rel="nofollow" target="_blank">Google maps API</a></li>
  <li><a href="https://github.com/plataformatec/simple_form" target="_blank">Simpleform</a></li>
</ul>

<div id="setup"></div> 

## Getting Started ##
<p>In your coding environment, create a new application using PostgreSQL:</p>
<pre><code> $ rails new nomster --database=postgresql </code></pre>

<p>Once the application is created, enter into your "nomster" text editor and edit your database.yml file accordingly.</p>

<p>Then change directory into your nomster project and create the initial database and start the server</p>
<pre><code> $ rake db:create</code></pre>

### Set Up Database###

<p>Generate a model to create a database for storing places and user generated info</p>
<pre><code>$ rails generate model place</code></pre>

<p>Then edit the migration file to look like this and then migrate the file</p>

<pre>
  <code>
  t.string :name
  t.text :description
  t.string :address
  </code>
  <code>$rake db:migrate</code>
</pre>

<p>In a separate terminal window, enter into your Nomster folder and set up the web development pipeline</p>
<pre><code>create new Github repository
create project in heroku and then deploy it to heroku</code></pre>


<div id="usage"></div> 

## Deployment ##
This live project can be view at: https://nomster-robyn-wang.herokuapp.com/

And it's code can be found at: https://github.com/robynwang314/nomster

### Screenshots ###

<img src="/app/assets/images/home.png" alt="Homepage" width="45%" float="left"> &nbsp;&nbsp;&nbsp;
<img src="/app/assets/images/establishment.png" alt="Establishment Page" width="45%" float="right">
<br/>
<img src="/app/assets/images/establishment2.png" alt="Establishment Page 2" width="45%" float="left"> &nbsp; &nbsp;&nbsp;
<img src="/app/assets/images/contribute.png" alt="Contribute Comment" width="45%" float="right">

<div id="contact"></div> 

## Contact ##

<ul>
  <li><a href="http://robynwang-portfolio.herokuapp.com/" target="_blank">Portfolio</a></li>
  <li><a href="https://www.linkedin.com/in/tyrobynwang" target="_blank">LinkedIn</a></li>
  <li><a href="https://github.com/robynwang314" target="_blank">GitHub</a></li>
</ul>


