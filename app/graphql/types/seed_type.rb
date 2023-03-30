# frozen_string_literal: true

module Types
  class SeedType < Types::BaseObject
    field :id, ID, null: false
    field :user_id, Integer, null: false
    field :name, String
    field :species, String
    field :plantType, String
    field :companyName, String
    field :link, String
    field :packedForSeason, String
    field :daysToEmerge, String
    field :plantingDepth, String
    field :seedSpacing, String
    field :rowSpacing, String
    field :daysToMaturity, String
    field :weeksAfterLastFrostToStartIndoors, String
    field :weeksBeforeFirstFrostToStartIndoors, String
    field :weeksAfterLastFrostToSowOutdoors, String
    field :weeksBeforeFirstFrostToSowOutdoors, String
    field :startIndoors, Boolean
    field :directSow, Boolean
    field :isHeirloom, Boolean
    field :isOpenPollenated, Boolean
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
