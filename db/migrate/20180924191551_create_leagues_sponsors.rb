class CreateLeaguesSponsors < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues_sponsors do |t|
      t.integer :league_id
      t.integer :sponsor_id
      t.integer :duration
      t.float :budget_amount


      t.timestamps
    end
  end
end
