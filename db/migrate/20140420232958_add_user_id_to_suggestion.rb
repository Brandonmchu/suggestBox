class AddUserIdToSuggestion < ActiveRecord::Migration
  def change
    add_column :suggestions, :user_id, :integer

    i = 1
    Suggestion.all.each do |user|
    	user.update!(user_id: i)
    	i += 1
    end

  end
end
