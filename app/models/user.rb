class User <ActiveRecord::Base
    has_many:posts
    has_many:comments
    has_many:likes
    
end
user= User.new({username:"shark_j",avatar_url: "http://naserca.com/images/shark_j.jpg"})