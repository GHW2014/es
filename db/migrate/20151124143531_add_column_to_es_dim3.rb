class AddColumnToEsDim3 < ActiveRecord::Migration
  def change
    add_column :es_dim3s, :es_type_id, :integer
  end
end
