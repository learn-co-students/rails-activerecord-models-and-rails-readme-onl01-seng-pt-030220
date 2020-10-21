class Post < ActiveRecord::Base
    #post will show just title and desctiption combined 
    def post_summary
        self.title + " - " + self.description
    end

end
