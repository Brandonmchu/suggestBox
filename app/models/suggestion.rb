class Suggestion < ActiveRecord::Base

belongs_to :user
has_many :follow_suggestions
has_many :followers, through: :follow_suggestions, source: :user
has_many :answers

end
