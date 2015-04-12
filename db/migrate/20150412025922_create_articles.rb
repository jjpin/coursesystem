class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :course
      t.string :teacher
      t.string :time

      t.timestamps null: false
    end
  end
end
