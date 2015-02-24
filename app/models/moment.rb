class Moment < ActiveRecord::Base
  validates :happened_at, presence: true
end
