class Like < ActiveRecord::Base
  belongs_to :user, :post
end
