class Moment < ActiveRecord::Base
  # validates :happened_at, presence: true
  validates :location, presence: true
  validates :content, presence: true
end
