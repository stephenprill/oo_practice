require 'spec_helper'
require_relative '../coffee'

RSpec.describe Cup do

  describe "#Coffee in your cup" do
    it "pours coffee in the cup" do

      cup = Cup.new
      expect(cup.ounces).to eq(0)

      cup.pour("coffee", 6)
      expect(cup.ounces).to eq(6)

      cup.pour("coffee", 6)
      expect(cup.ounces).to eq(12)
    end

    it "When drank the ounces go down" do
      cup = Cup.new
      expect(cup.ounces).to eq(0)

      cup.pour("coffee", 6)
      expect(cup.ounces).to eq(6)

      cup.drink("coffee", 3)
      expect(cup.ounces).to eq(3)
    end


  end
end


#temperature def microwave def refridge
#state of ingredients (an array of all the ingredients)
