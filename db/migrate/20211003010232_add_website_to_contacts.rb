class AddWebsiteToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :website, :string
  end
end
