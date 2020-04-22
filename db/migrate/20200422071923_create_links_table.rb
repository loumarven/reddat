class CreateLinksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :links_tables do |t|
      t.string :title
      t.string :url
    end
  end
end
