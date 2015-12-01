class Post < ActiveRecord::Base
  belongs_to:user
  has_many :likes , :comments, dependent: :destroy
  validates :title, presence: true,length: {minimum:5}
end
