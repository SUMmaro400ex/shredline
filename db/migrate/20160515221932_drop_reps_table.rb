class DropRepsTable < ActiveRecord::Migration
  def up
    drop_table :reps
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
