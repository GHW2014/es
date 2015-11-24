class CreateEsDim1s < ActiveRecord::Migration
  def change
    create_table :es_dim1s do |t|
      t.integer :drive
      t.integer :step
      t.integer :dim_a
      t.integer :dim_b
      t.integer :dim_c
      t.integer :dim_d
      t.integer :dim_e

      t.timestamps null: false
    end
  end
end
