class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :username
      t.string :body

      t.timestamps
    end
  end
end
