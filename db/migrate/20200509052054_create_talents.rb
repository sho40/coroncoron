class CreateTalents < ActiveRecord::Migration[5.2]
  def change
    create_table :talents do |t|

      t.string    :f_name
      t.string    :l_name
      t.string    :e_f_name
      t.string    :e_l_name
      t.string    :sex
      t.date      :dob
      t.string    :blood
      t.string    :height
      t.string    :weight
      t.string    :chest
      t.string    :waist_bust
      t.string    :hips
      t.string    :shoes
      t.string    :birthplace
      t.string    :role
      t.text      :body

      t.timestamps
    end
  end
end
