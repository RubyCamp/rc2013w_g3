# coding: UTF-8

class Money < Item
  #デフォルトコンストラクタ
  def initialize(x,y)
    super(x,y,Image.load(File.expand_path("../../image/fall_item/i_okane.png", __FILE__)))
    @point = 10
    #		@x_speed = 1.0
    #		@x_direction = 1.0
  end
  
  #バニッシュ
  def vanished?
    @vanished
  end
end
