class CreateReps < ActiveRecord::Migration
  def change
    create_table :reps do |t|
      t.references :set_group, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
