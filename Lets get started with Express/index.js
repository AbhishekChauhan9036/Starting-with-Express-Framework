/*1-Express JS is an open source Node.js web application framework used for creating robust and 
scalable web applications. It helps developers create efficient and dynamic websites with minimal 
coding. It also provides a wide range of features such as routing, templating, databases, 
authentication, and more to make development easier and faster.


Installing Express JS is easy and simple. First, you need to install Node.js on your computer. 
Once Node.js is installed, you can use its package manager, npm, to install Express JS. To do so, 
open the command line, navigate to the project directory, and type 'npm install express'. After
it finishes installing, you can begin using Express JS in your project.



Middlewares are functions that have access to the request and response objects of an Express JS
application. They are used for performing tasks such as logging, authentication, etc. Middlewares 
can be added to an application by using the 'app.use()' method. Middlewares are executed in the 
order they are added to the application and can be used to perform important tasks before the 
actual route is handled.


The 'next' keyword is used in middlewares to pass the control to the next middleware/route handler. 
When a middleware is done with its task, it should call the 'next()' function to pass the control 
to the next middleware or route handler. The 'next()' function can be passed an error if an error
has occurred during the middleware's task. The error will then be handled by an error-handling 
middleware. 


The 'next' keyword is used in middlewares to pass the control to the next middleware/route handler. 
When a middleware is done with its task, it should call the 'next()' function to pass the control 
to the next middleware or route handler. The 'next()' function can be passed an error if an
error has occurred during the middleware's task. The error will then be handled by an error-handling
middleware.


If you do res.send('<h1> hello to node js </h1>'), the content-type header will be equal to 
'text/html'. This is because res.send is used to send HTML data, which should always have a 
content-type of 'text/html'.


App.listen(3000) is used to start an Express server and make it listen for incoming requests on 
port 3000. It is a function that starts up the built-in http server of Node.js and binds it to 
the specified port number. Once the server is started, it will be ready to accept and process 
incoming requests.

*/



const express = require('express');
var bodyParser = require('body-parser');

const route = require('./route.js');

const app = express();

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.use('/', route);

app.listen(3000, function() {
    console.log('Express app running on port ' + 3000)
});
