class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string:name
      t.string:title
      t.text:comment

      t.timestamps null: false
    end
  end
end
