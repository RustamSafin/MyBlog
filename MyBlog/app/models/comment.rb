class Comment < ActiveRecord::Base
  belongs_to :post
  validates :nickname, presence: true
end
