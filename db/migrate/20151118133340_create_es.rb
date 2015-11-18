class CreateEs < ActiveRecord::Migration
  def change
    create_table :es do |t|
      t.string :type
      t.integer :width
      t.integer :angle
      t.integer :steps
      t.integer :height
      t.integer :speed
      t.string :cp
      t.boolean :inventer
      t.integer :mcuinventer
      t.integer :plcinventer
      t.integer :upmax
      t.integer :buttmax
      t.integer :suportgap

      t.timestamps null: false
    end
  end
end
