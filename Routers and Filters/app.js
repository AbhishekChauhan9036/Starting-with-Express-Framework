const express = require('express');
const app=express();
app.use((req,res,next)=>{
    console.log('In the middleware');
    next();
});

app.use((req,res,next)=>{
    console.log("this is next Middleware");
    res.send('<h1> this is html  </h1>');
});

app.listen(3000);