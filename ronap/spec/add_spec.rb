require_relative '../app/models/add.rb'

describe "add function" do
  it "adds two numbers"  do
    add(1,5).should == 6
  end

  it "writes the result" do
    writes(7,8).should == 15
  end
end
