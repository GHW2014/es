class AddColumnToEsDim1 < ActiveRecord::Migration
  def change
    add_column :es_dim1s, :es_type_id, :integer
  end
end
