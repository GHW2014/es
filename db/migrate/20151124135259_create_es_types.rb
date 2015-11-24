class CreateEsTypes < ActiveRecord::Migration
  def change
    create_table :es_types do |t|
      t.string :type
      t.integer :angle
      t.string :use
      t.string :frametype

      t.timestamps null: false
    end
  end
end
