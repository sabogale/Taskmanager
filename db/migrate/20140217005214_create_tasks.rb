class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name_task
      t.references :user
      t.string :status

      t.timestamps
    end
    add_index :tasks, :user_id
  end
end
