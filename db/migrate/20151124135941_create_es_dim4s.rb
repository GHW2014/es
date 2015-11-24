class CreateEsDim4s < ActiveRecord::Migration
  def change
    create_table :es_dim4s do |t|
      t.integer :width_type
      t.integer :dim_w1
      t.integer :dim_w2
      t.integer :dim_w3
      t.integer :dim_w4
      t.integer :dim_w5

      t.timestamps null: false
    end
  end
end
