%w{ DoFest RadFest}.each do |fest|
  Festival.create!(name: fest,  start: Date.new(2017,10,10), end: Date.new(2017,10,14))
end

25.times do
  Artist.create!(name: 3.words.join(' ').titleize, description: 100.words.join(' ').downcase)
end