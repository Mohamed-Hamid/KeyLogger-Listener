class ChangeContentFormatInLog < ActiveRecord::Migration
  def up
    change_column :logs, :content, :text
  end

  def down
    change_column :logs, :content, :string
  end
end
