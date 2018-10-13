# frozen_string_literal: true

# class TodosGraphqlApiSchema < GraphQL::Schema
#   mutation(Types::MutationType)
#   query(Types::QueryType)
# end
class TodosGraphqlApiSchema < GraphQL::Schema.define do
  mutation(Types::MutationType)
  query(Types::QueryType)
end
