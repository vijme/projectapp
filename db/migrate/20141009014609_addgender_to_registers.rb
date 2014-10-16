class AddgenderToRegisters < ActiveRecord::Migration
  def change
    add_column :registers, :gender, :integer
  end
end
