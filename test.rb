class Car
  # 属性　＝＞　名前、年齢

  attr_reader :maker, :color

  MAKER = "TOYOTA"

  def initialize(maker, color)
    @maker = maker
    @color = color
  end

  def run
    "#{maker}の#{color}色の車が走るぞーー！=}}}"
  end

  def self.make_toyota(color)
    car = new(MAKER, color)
    "#{car.maker}の#{car.color}色の車を作ったよ！"
  end

end

car = Car.new("HONDA", "白")

puts "インスタンスメソッド：　#{car.run}"

puts "クラスメソッド：　#{Car.make_toyota("ピンク")}"
