class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :user, index: true
      t.references :title, index: true
      t.references :platform, index: true

      t.timestamps
    end
  end
end
