class Post < ApplicationRecord
	has_many :comments
	has_many :tags, through: :post_tags
  belongs_to :moderator

  def self.josembi search
  	where("title LIKE ? OR content LIKE ?", "%#{search}%", "%#{search}%")
  end
end
