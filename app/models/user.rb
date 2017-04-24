class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true    # validate presence of name
  # validates :email, presence: true    # validate presence of email
end
