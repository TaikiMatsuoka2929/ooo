class AddDetailsToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :lat, :float
    add_column :tweets, :lng, :float
    add_column :tweets, :aiueo, :float
    add_column :tweets, :kakiku, :float
    add_column :tweets, :sasisu, :float
    add_column :tweets, :tatitu, :float
  end
end
