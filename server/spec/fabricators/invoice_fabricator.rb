Fabricator(:invoice) do
  name { Faker::Company.name } 
  category { Faker::Lorem.word }
  remark { Faker::Lorem.paragraph }
  amount { 100 + Random.rand(1000) }
  vat { [0,6,21].sample }
  currency { ['GBP','EUR','USD'].sample }
  invoice_date { Faker::Time.date }
  payment_date { Faker::Time.date }
end