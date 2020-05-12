class AddDateToNews < ActiveRecord::Migration[5.2]
  def change
    add_column :news, :date, :date
  end
end
