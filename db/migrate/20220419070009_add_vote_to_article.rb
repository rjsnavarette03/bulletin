class AddVoteToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :vote, :integer, default: 0
  end
end
