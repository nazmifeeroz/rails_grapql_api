# frozen_string_literal: true

# # frozen_string_literal: true

# RSpec.describe QueryTypes::ItemQueryType do
#   types = GraphQL::Define::TypeDefiner.instance
#   let!(:items) { create_list(:item, 3) }
#   describe 'querying all todo lists' do
#     it 'has a :todo_lists that returns a TodoList type' do
#       expect(subject).to have_field(:todo_lists).that_returns(types[Types::ItemType])
#     end
#     # it 'returns all our created todo lists' do
#     #   query_result = subject.fields['todo_lists'].resolve(nil, nil, nil)

#     #   todo_lists.each do |list|
#     #     expect(query_result.to_a).to include(list)
#     #   end
#     #   expect(query_result.count).to eq(todo_lists.count)
#     # end
#   end
# end
