class Team < ActiveRecord::Base
  belongs_to :user
  has_many :players
  has_and_belongs_to_many :players
end
