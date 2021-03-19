class Post < ApplicationRecord
  belogs_to :user
  hasy_many :photos, dependent: :destroy
end
