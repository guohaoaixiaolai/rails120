class Group < ActiveRecord::Base
  belongs to :user
  validates :title, presence: true
end
