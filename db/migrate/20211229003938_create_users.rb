class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :company
      t.string :telephone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :mtglink
      t.string :klentyemail
      t.string :klentyapikey
      t.string :cadencename

      t.timestamps
    end
  end
end
