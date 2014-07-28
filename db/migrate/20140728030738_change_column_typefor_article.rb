class ChangeColumnTypeforArticle < ActiveRecord::Migration
  def change
change_column :Article, :body, :text
  end
end
