class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :description

      t.timestamps
    end
  end
end
