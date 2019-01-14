require 'oystercard'

RSpec.describe OysterCard do
      it { is_expected.to respond_to(:top_up).with(1).argument }

      it "initializes with balance of 0" do
          expect(subject.balance).to eq(0)
      end

      describe '#top_up' do
          it "increases balance of card" do
              expect(subject.top_up(15)).to eq(15)
          end

      end
end
