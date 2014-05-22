require_relative '../app/models/team.rb'

describe "Team" do
	it "has a name" do
		Team.new.should respond_to :name
	end
	it "has a list of players" do
		Team.new.players.should be_kind_of Array
	end
	it "is favoured if it has a celebrity in it"
	it "complains if there is a bad word in the name"

end

