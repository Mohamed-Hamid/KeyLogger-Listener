class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :content
      t.string :app_name

      t.timestamps
    end
  end
end
