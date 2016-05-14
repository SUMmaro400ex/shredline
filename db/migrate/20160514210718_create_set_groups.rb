class CreateSetGroups < ActiveRecord::Migration
  def change
    create_table :set_groups do |t|
      t.references :round, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
