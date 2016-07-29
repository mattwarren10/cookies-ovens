
load "cookies_oven.rb"
oven = Oven.new

chocolate_chip_batch = Batch.new
peanut_butter_batch = Batch.new

chocolate_chip_cookie1 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie2 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie3 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie4 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie5 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie6 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie7 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie8 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie9 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie10 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie11 = ChocolateChipCookie.new("Chocolate Chip")
chocolate_chip_cookie12 = ChocolateChipCookie.new("Chocolate Chip")


peanut_butter_cookie1 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie2 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie3 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie4 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie5 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie6 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie7 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie8 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie9 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie10 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie11 = PeanutButterCookie.new("Peanut Butter")
peanut_butter_cookie12 = PeanutButterCookie.new("Peanut Butter")

chocolate_chip_batch.add_cookies(chocolate_chip_cookie1)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie2)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie3)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie4)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie5)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie6)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie7)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie8)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie9)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie10)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie11)
chocolate_chip_batch.add_cookies(chocolate_chip_cookie12)

peanut_butter_batch.add_cookies(peanut_butter_cookie1)
peanut_butter_batch.add_cookies(peanut_butter_cookie2)
peanut_butter_batch.add_cookies(peanut_butter_cookie3)
peanut_butter_batch.add_cookies(peanut_butter_cookie4)
peanut_butter_batch.add_cookies(peanut_butter_cookie5)
peanut_butter_batch.add_cookies(peanut_butter_cookie6)
peanut_butter_batch.add_cookies(peanut_butter_cookie7)
peanut_butter_batch.add_cookies(peanut_butter_cookie8)
peanut_butter_batch.add_cookies(peanut_butter_cookie9)
peanut_butter_batch.add_cookies(peanut_butter_cookie10)
peanut_butter_batch.add_cookies(peanut_butter_cookie11)
peanut_butter_batch.add_cookies(peanut_butter_cookie12)


puts oven.put_batch_in_oven(chocolate_chip_batch)
puts oven.put_batch_in_oven(peanut_butter_batch)
puts oven.take_out_of_oven
