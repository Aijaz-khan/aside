class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name,  null: false
      t.string :type
      t.text :description
      t.belongs_to :user

      t.timestamps
    end
  end
end
