# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Coupon.create(coupon_code: "Coupon1", store: "Chipotle")
c2 = Coupon.create(coupon_code: "Coupon2", store: "Jamba")