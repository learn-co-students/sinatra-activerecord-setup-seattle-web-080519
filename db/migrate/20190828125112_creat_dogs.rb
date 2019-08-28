class CreatDogs < ActiveRecord::Migration[5.2]
  # def change
  # end
  def up #this method CREATES the db table
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
 
  def down #DROPS that table
    drop_table :dogs
  end
  

end
