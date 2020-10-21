class Post < ActiveRecord::Base
<<<<<<< HEAD
    #post will show just title and desctiption combined 
    def post_summary
        self.title + " - " + self.description
    end

end
=======
  
  def post_summary
  self.title + " - " + self.description
  end

end
>>>>>>> 3fa89ca57934014821368ce61e97f142c1b3ae3c
