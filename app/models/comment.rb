class Comment < ApplicationRecord
  belongs_to :item
  validates :subject, :body, :author
end
