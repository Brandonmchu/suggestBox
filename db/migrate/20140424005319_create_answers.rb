class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :user, index: true
      t.references :suggestion, index: true
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
