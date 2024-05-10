RSpec.describe Array do

    # itでテストケースを定義する
    it do

        # expect(...)to ...で実行結果をテストする
        expect(Array.new).to eq []
    end
end