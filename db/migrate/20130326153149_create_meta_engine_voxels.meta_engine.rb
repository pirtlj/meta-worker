# This migration comes from meta_engine (originally 20130323003245)
class CreateMetaEngineVoxels < ActiveRecord::Migration
  def change
    create_table :meta_engine_voxels do |t|
      t.integer :map_id
      t.string :type
      t.integer :x
      t.integer :y
      t.integer :z

      t.timestamps
    end
  end
end
