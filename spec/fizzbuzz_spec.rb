require "spec_helper"

describe "#fizzbuzz" do
    it "should return 1 when passed 1" do
        expect(fizzbuzz(1)).to eq(1)        
    end
    it "should return 2 when passed 2" do
        expect(fizzbuzz(2)).to eq(2) 
    end
end