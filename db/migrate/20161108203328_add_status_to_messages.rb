class AddStatusToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :status, :boolean
  end
end
