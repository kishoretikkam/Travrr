class ChangeRecepientToRecipient < ActiveRecord::Migration[5.2]
  def change
    rename_column :conversations, :recepient_id, :recipient_id
  end
end
