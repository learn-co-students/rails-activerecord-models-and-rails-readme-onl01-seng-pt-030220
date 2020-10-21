class CreatePosts < ActiveRecord::Migration
<<<<<<< HEAD
    def change
      create_table :posts do |t|
        t.string :title
        t.text :description
   
        t.timestamps null: false
      end
    end
=======
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
 
      t.timestamps null: false
    end
  end
>>>>>>> 3fa89ca57934014821368ce61e97f142c1b3ae3c
end