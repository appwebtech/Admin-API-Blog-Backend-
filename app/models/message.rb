class Message < ApplicationRecord
  belongs_to :visitor

  validates :content, presence: true

  def self.josembi_the_rubist_find_content params
  	joins(:visitor).where("fullname LIKE ? OR content LIKE ?", "%#{params}%", "%#{params}%" )
  end

  def kasyula_msg_read
  	update(status: :true) if status == false
  end
end
