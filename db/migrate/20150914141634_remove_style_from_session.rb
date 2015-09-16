class RemoveStyleFromSession < ActiveRecord::Migration
  def change
    remove_column :sessions, :style
  end
end
