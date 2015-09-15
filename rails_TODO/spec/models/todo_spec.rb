require 'test_helper' 

Rspec.describe Todo, type: :model do
 it { is_expected.to respond_to(:title) }
 it { is_expected.to respond_to(:is_completed) }

 describe "todo" do
  subject(:todo) { build(:todo) }
  

 end

  

