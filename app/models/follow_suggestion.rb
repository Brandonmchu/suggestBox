class FollowSuggestion < ActiveRecord::Base
  belongs_to :user
  belongs_to :suggestion
end