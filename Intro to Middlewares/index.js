const bodyParser = require('body-parser');
const express = require('express');
const app=express();
app.use(bodyParser.urlencoded({extended:false}));

app.use('/',(req,res,next)=>{
    console.log('This Always Run!');
    next();
});

app.use('/add-product',(req,res,next)=>{
    res.send('<form action="/product" method="post"><input type="text" name="title"><button type=sumbit> Add Product </form>');
});


app.use('/product',(req,res,next)=>{
    console.log(req.body);
    res.redirect('/');
});
app.use('/',(req,res,next)=>{
    console.log("the add product page");
    res.send('<h1> this is Express! </h1>');
});

app.listen(3000);