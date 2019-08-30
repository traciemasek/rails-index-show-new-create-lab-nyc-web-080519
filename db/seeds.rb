# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create!(coupon_code: "123", store: "Store 1")
Coupon.create!(coupon_code: "abc", store: "Store 2")
Coupon.create!(coupon_code: "bbd", store: "Store 1")
Coupon.create!(coupon_code: "east coast family", store: "Store 3")
Coupon.create!(coupon_code: "bel", store: "Store 4")
Coupon.create!(coupon_code: "biv", store: "Store 5")
Coupon.create!(coupon_code: "devoe", store: "Store 1")