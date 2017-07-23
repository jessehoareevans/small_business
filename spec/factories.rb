FactoryGirl.define do

   factory(:product) do
            name('Chair')
            description('Great padded chair for sitting and relaxing in.')
            price(7)

  end
  factory(:review) do
    author('Jesse')
    comment('This product is very average')
  end
end
