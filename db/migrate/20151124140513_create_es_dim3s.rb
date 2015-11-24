class CreateEsDim3s < ActiveRecord::Migration
  def change
    create_table :es_dim3s do |t|
      t.integer :drive
      t.integer :dim_w800
      t.integer :dim_w1000
      t.integer :dim_w1200

      t.timestamps null: false
    end
  end
end
