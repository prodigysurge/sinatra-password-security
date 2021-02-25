class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |p|
      p.string :username
      p.string :password_digest
    end
  end
  
  def down
    drop_table :users
  end
end
