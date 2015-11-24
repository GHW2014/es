class AddColumnToEsDim2 < ActiveRecord::Migration
  def change
    add_column :es_dim2s, :es_type_id, :integer
  end
end
