# frozen_string_literal: true

RSpec.describe GemTestFukuhara do
  it "入力した文字に濁点をつけて返す" do
    expect(GemTestFukuhara::Translator.shout("どうしてなんだよぉおお！！うわぁぁあああああああああああ")).to eq("ど゛う゛し゛て゛な゛ん゛だ゛よ゛ぉ゛お゛お゛！゛！゛う゛わ゛ぁ゛ぁ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛")
  end
end
