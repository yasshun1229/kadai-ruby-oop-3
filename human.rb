# クラスとの連携
require "./animal"
require "./thinkable"

class Human < Animal
  include Thinkable
  
    attr_accessor :hobby
    
    def initialize(name, age, hobby) # 変数の情報を格納する引数を設定
      self.name = name  #☆
      self.age = age    #☆
      self.hobby = hobby
    end
end