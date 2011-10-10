class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.date :publishdate
      t.string :name
      t.string :title
      t.text :tasks
      t.text :reflection
      t.text :ego
      t.text :efficiences
      t.text :sincerityhour
      t.integer :negotiations
      t.integer :correctnegotiations
      t.integer :efficiencies
      t.integer :embeddedefficiencies
      t.boolean :chronometry
      t.boolean :goldhour
      t.time :wakeuptime
      t.time :gosleeptime

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
