class Post < ApplicationRecord
  has_many :songs, dependent: :destroy
end
