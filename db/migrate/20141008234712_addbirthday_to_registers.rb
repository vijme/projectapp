class AddbirthdayToRegisters < ActiveRecord::Migration
  def change
    add_column :registers, :dateofbirth, :date
  end
end
