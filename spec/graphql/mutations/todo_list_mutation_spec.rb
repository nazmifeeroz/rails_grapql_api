# RSpec.describe Mutations::TodoListMutation do
#   describe 'creating a new record' do
#     let(:args) do
#       {
#         title: 'Some random title'
#       }
#     end

#     it 'increases todo lists by 1' do
#       mutation = subject.fields['create_todo_list'].resolve(nil,args,nil)
#       expect(mutation).to change {TodoList.count}.by 1
#     end
#   end
# end

RSpec.describe Mutations::TodoListMutation do
  describe 'creating a new record' do
    let(:args) do
      {
        title: 'Some random title'
      }
    end

    it 'increases todo lists by 1' do
      mutation = subject.fields['create_todo_list'].resolve(nil, args, nil)
      # adds one todo_list to the db
      expect(mutation).to change { TodoList.count }.by 1
    end
  end
end