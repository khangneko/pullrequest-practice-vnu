   
class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}vnd"
  end
end

#メニューの変数を定義してください
menu1 = Menu.new name: "Bún bò", price: 4000
menu2 = Menu.new name: "Bún chả", price: 2000
menu3 = Menu.new name: "Phở tái gầu", price: 3009

# 変数menusを定義して配列を代入してください
menus = [menu1, menu2, menu3]
# menusに対して繰り返し処理を実行してください
menus.each do |menu|
  puts menu.info
end