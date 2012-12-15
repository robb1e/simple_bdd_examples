require 'spec_helper'

[:integration, :journey].each do |type|
  describe "Example", group: type do
    it "has this amazing new feature" do
      Given "Some state in the application"
      When "this state transition is applied"
      Then "this side affect occurs"
    end
  end
end

