class RenameWaistBustColumnToTalents < ActiveRecord::Migration[5.2]
  def change
    rename_column :talents, :waist_bust, :waist
    rename_column :talents, :chest, :chest_bust
  end
end
