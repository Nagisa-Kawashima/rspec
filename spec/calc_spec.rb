require 'calc'

# RSpec.describe "A calc" do
    # context "when normal mode" do
    # it {
    #     calc = Calc.new
    #     expect(calc.add(2, 3)).to eq(5)  
    # }


    # it "draws grapht" 


    # it {
    #     calc = Calc.new
    #     expect(calc.add(2,3)).to eq(5)
    #     expect(calc.add(2,3)).not_to eq(5)
    #     expect(calc.add(2,3)).to be true
    #     expect(calc.add(2,3)).to be false
    #     expect(calc.add(2,3)).to be > 10
    #     expect(calc.add(2,3)).to be between(1, 10).inclusive
    #     expect(calc).to respond_to(:add)
    #     expect(calc.add(2.3)).to be_integer
    #     expect(calc.add(2.3).integer?).to be true
    # }
    
# end
# RSpec.describe Calc do
    # subject(:calc) { Calc.new }
    # it {
    #     # calc = Calc.new
    #     expect(subject.add(2, 3)).to eq(5)
    # }


    # subject(:calc) { Calc.new }
    # context "tax 5%" do
    #     let(:tax) { 0.05 }
    #     it { expect(calc.price(100, tax)).to eq(105)}
    # end
    # context "tax 8%" do
    #     let(:tax) { 0.08 }
    #     it { expect(calc.price(100, tax)).to eq(108)}
    # end

    # let!(:tax) {
    #     calc.tax = 0.05
    # }
    # it { expect(tax).to eq(0.05) }
    # it { expect(calc.price(100)).to eq(105)}

    # it {
    #     user = double('user')
    #     allow(user).to receive(:name).and_return('nagisa')
    #     calc = Calc.new
    #     expect(calc.add(5, 2, user.name)).to eq('7 by nagisa')
    # }
    # it {
    #     logger = double('logger')
    #     expect(logger).to receive(:log)
    #     calc = Calc.new(logger)
    #     expect(calc.add(5,2)).to eq(7)
    # }
RSpec.shared_examples "basic functions" do
    it "can add"
    it "can subtrace"
    it "can multiply"
    it "can divide"
end 
RSpec.describe Calc do
    context "normal mode" do
    include_examples "basic functions"
    end
    context "expert mode" do
    include_examples "basic functions"
    it "can draw graph"
    end
end





    # before do
    #     @calc = Calc.new
    # end
    # it "given 2 and 3, returns 5" do
    #     # calc = Calc.new
    #     expect(@calc.add(2, 3)).to eq(5)  
    # end
    # # 三角測量という
    # it "given 5 and 8, returns 13" do
    #     # calc = Calc.new
    #     expect(@calc.add(5, 8)).to eq(13)  
    # end
# end
