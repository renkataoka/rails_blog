class RenameFromMailToEmailOnContacts < ActiveRecord::Migration[5.1]
  def change
    rename_column :contacts, :mail, :email
  end
end
