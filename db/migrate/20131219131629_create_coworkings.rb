class CreateCoworkings < ActiveRecord::Migration
  def change
    create_table :coworkings do |t|
      t.text :summary
      t.string :address
      t.string :phone
      t.string :email
      t.string :website
      t.text :terms_of_use

      t.timestamps
    end
  end
end
