class AddlnameToRegisters < ActiveRecord::Migration
  def change
    add_column :registers, :lname, :string
  end
end
