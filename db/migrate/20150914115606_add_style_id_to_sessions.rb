class AddStyleIdToSessions < ActiveRecord::Migration
  def change
    add_column :sessions, :style_id, :integer
  end
end
