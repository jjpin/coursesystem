class Article < ActiveRecord::Base
  validates :course, presence: true
end
