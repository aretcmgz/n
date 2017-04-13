
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('index', { title: 'Hello World' });
};

exports.list = function(req, res){

  req.getConnection(function(err,connection){
       
        var query = connection.query('SELECT * FROM leftmenu',function(err,rows)
        {
            
            if(err)
                console.log("Error Selecting : %s ",err );
     
            res.render('header',{page_title:"List Users - appHomeless",data:rows});
                
           
         });
         
         //console.log(query.sql);
    });
  
};