class CreateSeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :seeds do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.text :name
      t.text :species
      t.text :plantType
      t.text :companyName
      t.text :link
      t.text :packedForSeason
      t.text :daysToEmerge
      t.text :plantingDepth
      t.text :seedSpacing
      t.text :rowSpacing
      t.text :daysToMaturity
      t.text :weeksAfterLastFrostToStartIndoors
      t.text :weeksBeforeFirstFrostToStartIndoors
      t.text :weeksAfterLastFrostToSowOutdoors
      t.text :weeksBeforeFirstFrostToSowOutdoors
      t.boolean :startIndoors
      t.boolean :directSow
      t.boolean :isHeirloom
      t.boolean :isOpenPollenated

      t.timestamps
    end
  end
end
