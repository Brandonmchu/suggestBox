class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :blurb
      t.string :sex

      t.timestamps
    end
  end
end
