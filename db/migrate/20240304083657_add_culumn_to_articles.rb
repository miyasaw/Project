class AddCulumnToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :eyecatch_width, :integer 
    add_column :articles, :eyecatch_align, :integer, default: 0, null: false
  end
end
