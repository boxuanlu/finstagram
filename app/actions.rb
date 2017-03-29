

get '/' do
 @post_shark = {
   username: "sharky_j",
   avatar_url: "http://naserca.com/images/sharky_j.jpg",
   photot_url: "http://naserca.com/images/shark.jpg",
   humanized_time_ago: humanized_time_ago(15),
   like_count:0,
   comment_count:1,
   comments:[{ 
       username:"sharky_j", 
       text: "out for the long weekend...too embarrased to show y'all the beach bod!"}]
}
 @post_whale={
     username:"kirk_whalum",
     avatar_url: "http://naserca.com/images/kirk_whalum.jpg",
     photot_url: "http://naserca.com/mages/whale.jpg",
     humanized_time_ago: humanized_time_ago(65),
     like_count: 0,
     comment_count: 1,
     comments: [{
         username:"kirk_whalum",
         text: "#weekendvibes"
     }]
 }
 @post_marlin={
     username: "marlin_peppa",
     avatar_url:"http://naserca.com/images/marlin_peppa.jpg",
     photot_url:"http://naserca.com/images/marlin.jpg",
     humanized_time_ago: humanized_time_ago(190),
     like_count:0,
     comment_count:1,
     comments:[{
         username:"marlin_peppa",
         text:"lunchtime!;)"
     }]
 }
 [@post_shark,@post_whale,@post_marlin].to_s
 erb (:index)
 
   end
   
   
 

   
   
 