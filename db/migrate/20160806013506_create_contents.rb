class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|

      t.string :home_1
      t.text :home_1_d
      t.string :home_2
      t.text :home_2_d
      t.string :home_3
      t.text :home_3_d
      t.string :home_4
      t.text :home_4_d

      t.string :home_education
      t.string :home_work

      t.text :about

      t.text :pictures, array: true, default: []

      t.timestamps
    end
  end
end
