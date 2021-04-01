class AddRateToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :rate, :float
  end
end
