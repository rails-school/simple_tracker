class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.boolean :is_completed
      t.datetime :completed_at

      t.timestamps
    end
  end
end
