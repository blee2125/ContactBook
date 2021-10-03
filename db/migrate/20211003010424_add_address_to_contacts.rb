class AddAddressToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :street, :string
    add_column :contacts, :city, :string
    add_column :contacts, :state, :string
    add_column :contacts, :zip_code, :integer
  end
end
