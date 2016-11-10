class Message < ApplicationRecord
  belongs_to :visitor

  def self.josembi_the_rubist_find_content params
  	joins(:visitor).where("fullname LIKE ? OR content LIKE ?", "%#{params}%", "%#{params}%" )
  end
end
