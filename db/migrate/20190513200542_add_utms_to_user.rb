class AddUtmsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :utm_source, :string
    add_column :users, :utm_medium, :string
    add_column :users, :utm_campaign, :string
    add_column :users, :utm_term, :string
    add_column :users, :utm_content, :string
  end
end
