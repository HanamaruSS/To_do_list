class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :status
      t.integer :imp
      t.datetime :date
      t.text :comment

      t.timestamps
    end
  end
end
