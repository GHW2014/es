class CreateEsDim2s < ActiveRecord::Migration
  def change
    create_table :es_dim2s do |t|
      t.string :inout
      t.integer :dim_g
      t.integer :dim_j
      t.integer :dim_f

      t.timestamps null: false
    end
  end
end
