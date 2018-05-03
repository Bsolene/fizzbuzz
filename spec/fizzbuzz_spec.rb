require "spec_helper"

describe "#fizzbuzz" do
    context "returns 'Fizz' when the number is divisible by 3" do
        it "should return 'Fizz' when passed 3" do
            expect(fizzbuzz(3)).to eq("Fizz") 
        end
    
        it "should return 'Fizz' when passed 6" do
            expect(fizzbuzz(6)).to eq("Fizz") 
        end
    end
    context "returns 'Buzz' when the number is divisible by 5" do
        it "should return 'Buzz' when passed 5" do
            expect(fizzbuzz(5)).to eq("Buzz") 
        end
    
        it "should return 'Buzz' when passed 10" do
            expect(fizzbuzz(10)).to eq("Buzz") 
        end
    end
    context "returns 'FizzBuzz' when the number is divisible by 3 and 5" do
        it "should return 'FizzBuzz' when passed 15" do
            expect(fizzbuzz(15)).to eq("FizzBuzz") 
        end
    
        it "should return 'FizzBuzz' when passed 30" do
            expect(fizzbuzz(30)).to eq("FizzBuzz") 
        end
    end
    context "returns the given number in all other cases" do
        it "should return 1 when passed 1" do
            expect(fizzbuzz(1)).to eq(1)        
        end

        it "should return 2 when passed 2" do
            expect(fizzbuzz(2)).to eq(2) 
        end
    end
end