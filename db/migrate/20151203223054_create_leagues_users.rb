class CreateLeaguesUsers < ActiveRecord::Migration
  def change
    create_table :leagues_users do |t|
      t.belongs_to :league, index: true
      t.belongs_to :user, index: true
    end
  end
end
