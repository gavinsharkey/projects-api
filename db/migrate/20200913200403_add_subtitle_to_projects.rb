class AddSubtitleToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :subtitle, :text
  end
end
