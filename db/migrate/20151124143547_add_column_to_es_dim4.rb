class AddColumnToEsDim4 < ActiveRecord::Migration
  def change
    add_column :es_dim4s, :es_type_id, :integer
  end
end
