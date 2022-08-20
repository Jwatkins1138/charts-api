class DropTables < ActiveRecord::Migration[7.0]
  def change
    drop_table :levels, force: :cascade
    drop_table :scores, force: :cascade
  end
end
