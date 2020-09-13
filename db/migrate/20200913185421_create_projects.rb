class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :video
      t.string :github
      t.string :demo

      t.timestamps
    end
  end
end
