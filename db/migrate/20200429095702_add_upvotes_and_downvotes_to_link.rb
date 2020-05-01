class AddUpvotesAndDownvotesToLink < ActiveRecord::Migration[6.0]
  def change
    add_column :links, :upvotes, :integer, default: 0, null: false
    add_column :links, :downvotes, :integer, default: 0, null: false
  end
end
