# frozen_string_literal: true

module QueryTypes
  ItemQueryType = GraphQL::ObjectType.define do
    name 'ItemQueryType'
    description 'The item query type'
    field :items, types[Types::ItemType], 'returns all items' do
      resolve ->(_obj, _args, _ctx) { Item.all }
    end
  end
end
