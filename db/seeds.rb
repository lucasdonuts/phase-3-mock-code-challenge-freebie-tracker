Company.destroy_all
Dev.destroy_all
Freebie.destroy_all

puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Pen", value: 1, dev: Dev.first, company: Company.first)
Freebie.create(item_name: "Pen", value: 1, dev: Dev.second, company: Company.second)
Freebie.create(item_name: "Pen", value: 1, dev: Dev.third, company: Company.third)
Freebie.create(item_name: "Pen", value: 1, dev: Dev.fourth, company: Company.fourth)
Freebie.create(item_name: "Keychain", value: 2, dev: Dev.first, company: Company.first)
Freebie.create(item_name: "Keychain", value: 2, dev: Dev.second, company: Company.second)
Freebie.create(item_name: "Keychain", value: 2, dev: Dev.third, company: Company.third)
Freebie.create(item_name: "Keychain", value: 2, dev: Dev.fourth, company: Company.fourth)
Freebie.create(item_name: "Hat", value: 10, dev: Dev.first, company: Company.first)
Freebie.create(item_name: "Hat", value: 10, dev: Dev.second, company: Company.second)
Freebie.create(item_name: "Hat", value: 10, dev: Dev.third, company: Company.third)
Freebie.create(item_name: "Hat", value: 10, dev: Dev.fourth, company: Company.fourth)
Freebie.create(item_name: "Shirt", value: 20, dev: Dev.first, company: Company.first)
Freebie.create(item_name: "Shirt", value: 20, dev: Dev.second, company: Company.second)
Freebie.create(item_name: "Shirt", value: 20, dev: Dev.third, company: Company.third)
Freebie.create(item_name: "Shirt", value: 20, dev: Dev.fourth, company: Company.fourth)

puts "Seeding done!"
