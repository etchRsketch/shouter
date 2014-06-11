class Shout < ActiveRecord::Base
  validates :content, presence: true
end
