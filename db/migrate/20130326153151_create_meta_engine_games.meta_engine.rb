# This migration comes from meta_engine (originally 20130323003410)
class CreateMetaEngineGames < ActiveRecord::Migration
  def change
    create_table :meta_engine_games do |t|

      t.timestamps
    end
  end
end
