class Post < ActiveRecord::Base
  validates :title, :description, presence: { message: "must be given please" }
end
