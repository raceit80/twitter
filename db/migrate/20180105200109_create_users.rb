class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :profile_pic
      t.integer :follwer_id
      t.binary :profile_pic

      t.timestamps null: false
    end
  end
end
