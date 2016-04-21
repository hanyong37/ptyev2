class AddFieldsToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :mobile_number, :string
    add_column :customers, :is_member, :boolean, :defaul=>true
  end
end
