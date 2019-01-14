require 'oystercard'

RSpec.describe OysterCard do
      it "initializes with balance of 0" do
          expect(subject.balance).to eq(0)
      end
end
