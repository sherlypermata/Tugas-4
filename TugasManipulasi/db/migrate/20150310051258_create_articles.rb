class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
	t.string :title
	t.string :content
	t.string :status
	t.button :submit
      t.timestamps null: false
    end
  end
end
