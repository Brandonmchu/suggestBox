class CreateFollowSuggestions < ActiveRecord::Migration
  def change
    create_table :follow_suggestions do |t|
      t.references :user, index: true
      t.references :suggestion, index: true

      t.timestamps
    end
  end
end
