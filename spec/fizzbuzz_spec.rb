require "spec_helper"

describe "#fizzbuzz" do
    it "should return 1 when passed 1" do
        expect(fizzbuzz(1)).to eq(1)        
    end

    it "should return 2 when passed 2" do
        expect(fizzbuzz(2)).to eq(2) 
    end

    it "should return 'Fizz' when passed 3" do
        expect(fizzbuzz(3)).to eq("Fizz") 
    end

    it "should return 'Fizz' when passed 6" do
        expect(fizzbuzz(6)).to eq("Fizz") 
    end

    it "should return 'Buzz' when passed 5" do
        expect(fizzbuzz(5)).to eq("Buzz") 
    end

    it "should return 'Buzz' when passed 10" do
        expect(fizzbuzz(10)).to eq("Buzz") 
    end
end