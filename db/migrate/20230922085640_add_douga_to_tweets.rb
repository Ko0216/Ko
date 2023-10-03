class AddDougaToTweets < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :douga, :string
  end
end
