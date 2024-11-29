# SEED CITIES

# most populous cities in US
us_cities = [
  { name: 'New York', state: 'New York', country: 'USA' },
  { name: 'Los Angeles', state: 'California', country: 'USA' },
  { name: 'Chicago', state: 'Illinois', country: 'USA' },
  { name: 'Houston', state: 'Texas', country: 'USA' },
  { name: 'Phoenix', state: 'Arizona', country: 'USA' },
  { name: 'Philadelphia', state: 'Pennsylvania', country: 'USA' },
  { name: 'San Antonio', state: 'Texas', country: 'USA' },
  { name: 'San Diego', state: 'California', country: 'USA' },
  { name: 'Dallas', state: 'Texas', country: 'USA' },
  { name: 'San Jose', state: 'California', country: 'USA' },
  { name: 'Austin', state: 'Texas', country: 'USA' },
  { name: 'Jacksonville', state: 'Florida', country: 'USA' },
  { name: 'Fort Worth', state: 'Texas', country: 'USA' },
  { name: 'Columbus', state: 'Ohio', country: 'USA' },
  { name: 'Charlotte', state: 'North Carolina', country: 'USA' },
  { name: 'San Francisco', state: 'California', country: 'USA' },
  { name: 'Indianapolis', state: 'Indiana', country: 'USA' },
  { name: 'Seattle', state: 'Washington', country: 'USA' },
  { name: 'Denver', state: 'Colorado', country: 'USA' },
  { name: 'Washington', state: 'District of Columbia', country: 'USA' },
  { name: 'Boston', state: 'Massachusetts', country: 'USA' },
  { name: 'El Paso', state: 'Texas', country: 'USA' },
  { name: 'Nashville', state: 'Tennessee', country: 'USA' },
  { name: 'Detroit', state: 'Michigan', country: 'USA' },
  { name: 'Oklahoma City', state: 'Oklahoma', country: 'USA' },
  { name: 'Portland', state: 'Oregon', country: 'USA' },
  { name: 'Las Vegas', state: 'Nevada', country: 'USA' },
  { name: 'Memphis', state: 'Tennessee', country: 'USA' },
  { name: 'Louisville', state: 'Kentucky', country: 'USA' },
  { name: 'Baltimore', state: 'Maryland', country: 'USA' },
  { name: 'Milwaukee', state: 'Wisconsin', country: 'USA' },
  { name: 'Albuquerque', state: 'New Mexico', country: 'USA' },
  { name: 'Tucson', state: 'Arizona', country: 'USA' },
  { name: 'Fresno', state: 'California', country: 'USA' },
  { name: 'Mesa', state: 'Arizona', country: 'USA' },
  { name: 'Sacramento', state: 'California', country: 'USA' },
  { name: 'Atlanta', state: 'Georgia', country: 'USA' },
  { name: 'Kansas City', state: 'Missouri', country: 'USA' },
  { name: 'Colorado Springs', state: 'Colorado', country: 'USA' },
  { name: 'Omaha', state: 'Nebraska', country: 'USA' },
  { name: 'Raleigh', state: 'North Carolina', country: 'USA' },
  { name: 'Miami', state: 'Florida', country: 'USA' },
  { name: 'Long Beach', state: 'California', country: 'USA' },
  { name: 'Virginia Beach', state: 'Virginia', country: 'USA' },
  { name: 'Oakland', state: 'California', country: 'USA' },
  { name: 'Minneapolis', state: 'Minnesota', country: 'USA' },
  { name: 'Tulsa', state: 'Oklahoma', country: 'USA' },
  { name: 'Tampa', state: 'Florida', country: 'USA' },
  { name: 'Arlington', state: 'Texas', country: 'USA' },
  { name: 'New Orleans', state: 'Louisiana', country: 'USA' },
  { name: 'Wichita', state: 'Kansas', country: 'USA' },
  { name: 'Cleveland', state: 'Ohio', country: 'USA' },
  { name: 'Bakersfield', state: 'California', country: 'USA' },
  { name: 'Aurora', state: 'Colorado', country: 'USA' },
  { name: 'Anaheim', state: 'California', country: 'USA' },
  { name: 'Honolulu', state: 'Hawaii', country: 'USA' },
  { name: 'Santa Ana', state: 'California', country: 'USA' },
  { name: 'Corpus Christi', state: 'Texas', country: 'USA' },
  { name: 'Riverside', state: 'California', country: 'USA' },
  { name: 'Lexington', state: 'Kentucky', country: 'USA' },
  { name: 'Stockton', state: 'California', country: 'USA' },
  { name: 'Henderson', state: 'Nevada', country: 'USA' },
  { name: 'Saint Paul', state: 'Minnesota', country: 'USA' },
  { name: 'St. Louis', state: 'Missouri', country: 'USA' },
  { name: 'Cincinnati', state: 'Ohio', country: 'USA' },
  { name: 'Pittsburgh', state: 'Pennsylvania', country: 'USA' },
  { name: 'Greensboro', state: 'North Carolina', country: 'USA' },
  { name: 'Anchorage', state: 'Alaska', country: 'USA' },
  { name: 'Plano', state: 'Texas', country: 'USA' },
  { name: 'Lincoln', state: 'Nebraska', country: 'USA' },
  { name: 'Orlando', state: 'Florida', country: 'USA' },
  { name: 'Irvine', state: 'California', country: 'USA' },
  { name: 'Newark', state: 'New Jersey', country: 'USA' },
  { name: 'Toledo', state: 'Ohio', country: 'USA' },
  { name: 'Durham', state: 'North Carolina', country: 'USA' },
  { name: 'Chula Vista', state: 'California', country: 'USA' },
  { name: 'Fort Wayne', state: 'Indiana', country: 'USA' },
  { name: 'Jersey City', state: 'New Jersey', country: 'USA' },
  { name: 'St. Petersburg', state: 'Florida', country: 'USA' },
  { name: 'Laredo', state: 'Texas', country: 'USA' },
  { name: 'Madison', state: 'Wisconsin', country: 'USA' },
  { name: 'Chandler', state: 'Arizona', country: 'USA' },
  { name: 'Buffalo', state: 'New York', country: 'USA' },
  { name: 'Lubbock', state: 'Texas', country: 'USA' },
  { name: 'Scottsdale', state: 'Arizona', country: 'USA' },
  { name: 'Reno', state: 'Nevada', country: 'USA' },
  { name: 'Glendale', state: 'Arizona', country: 'USA' },
  { name: 'Gilbert', state: 'Arizona', country: 'USA' },
  { name: 'Winston-Salem', state: 'North Carolina', country: 'USA' },
  { name: 'North Las Vegas', state: 'Nevada', country: 'USA' },
  { name: 'Norfolk', state: 'Virginia', country: 'USA' },
  { name: 'Chesapeake', state: 'Virginia', country: 'USA' },
]

us_cities.each do |city|
  City.create(city)
end

# some of the most populous cities out of US
world_cities = [
  { name: 'Tokyo', state: nil, country: 'Japan' },
  { name: 'Delhi', state: nil, country: 'India' },
  { name: 'Shanghai', state: nil, country: 'China' },
  { name: 'São Paulo', state: nil, country: 'Brazil' },
  { name: 'Mumbai', state: nil, country: 'India' },
  { name: 'Mexico City', state: nil, country: 'Mexico' },
  { name: 'Cairo', state: nil, country: 'Egypt' },
  { name: 'Beijing', state: nil, country: 'China' },
  { name: 'Dhaka', state: nil, country: 'Bangladesh' },
  { name: 'Osaka', state: nil, country: 'Japan' },
  { name: 'Karachi', state: nil, country: 'Pakistan' },
  { name: 'Chongqing', state: nil, country: 'China' },
  { name: 'Istanbul', state: nil, country: 'Turkey' },
  { name: 'Buenos Aires', state: nil, country: 'Argentina' },
  { name: 'Kolkata', state: nil, country: 'India' },
  { name: 'Lagos', state: nil, country: 'Nigeria' },
  { name: 'Kinshasa', state: nil, country: 'Democratic Republic of the Congo' },
  { name: 'Manila', state: nil, country: 'Philippines' },
  { name: 'Tianjin', state: nil, country: 'China' },
  { name: 'Guangzhou', state: nil, country: 'China' },
  { name: 'Rio de Janeiro', state: nil, country: 'Brazil' },
  { name: 'Lahore', state: nil, country: 'Pakistan' },
  { name: 'Bangkok', state: nil, country: 'Thailand' },
  { name: 'Jakarta', state: nil, country: 'Indonesia' },
  { name: 'Lima', state: nil, country: 'Peru' },
  { name: 'Paris', state: nil, country: 'France' },
  { name: 'Bogotá', state: nil, country: 'Colombia' },
  { name: 'Chennai', state: nil, country: 'India' },
  { name: 'Bangalore', state: nil, country: 'India' },
]

world_cities.each do |city|
  City.create(city)
end

# US Airports - example cities
us_airports = {
  'New York' => [
    { full_name: 'John F. Kennedy International Airport', iata_code: 'JFK' },
    { full_name: 'LaGuardia Airport', iata_code: 'LGA' }
  ],
  'Los Angeles' => [
    { full_name: 'Los Angeles International Airport', iata_code: 'LAX' }
  ],
  'Chicago' => [
    { full_name: 'OHare International Airport', iata_code: 'ORD' }
  ],
  'Houston' => [
    { full_name: 'George Bush Intercontinental Airport', iata_code: 'IAH' }
  ],
  'Phoenix' => [
    { full_name: 'Phoenix Sky Harbor International Airport', iata_code: 'PHX' }
  ],
}

# Create airports for US cities
us_airports.each do |city_name, airports|
  city = City.find_by(name: city_name)
  airports.each do |airport|
    Airport.create!(full_name: airport[:full_name], iata_code: airport[:iata_code], city: city)
  end
end

# World Airports - example cities
world_airports = {
  'Tokyo' => [
    { full_name: 'Narita International Airport', iata_code: 'NRT' }
  ],
  'Delhi' => [
    { full_name: 'Indira Gandhi International Airport', iata_code: 'DEL' }
  ],
  'Shanghai' => [
    { full_name: 'Shanghai Pudong International Airport', iata_code: 'PVG' }
  ],
  'São Paulo' => [
    { full_name: 'São Paulo/Guarulhos–Governador André Franco Montoro International Airport', iata_code: 'GRU' }
  ],
  'Mumbai' => [
    { full_name: 'Chhatrapati Shivaji Maharaj International Airport', iata_code: 'BOM' }
  ],
  # Add more cities and airports as needed
}

# Create airports for world cities
world_airports.each do |city_name, airports|
  city = City.find_by(name: city_name)
  airports.each do |airport|
    Airport.create!(full_name: airport[:full_name], iata_code: airport[:iata_code], city: city)
  end
end

# Aircrafts - Common commercial models
aircrafts = [
  { model: '737', make: 'Boeing' },
  { model: '747', make: 'Boeing' },
  { model: '787', make: 'Boeing' },
  { model: 'A320', make: 'Airbus' },
  { model: 'A350', make: 'Airbus' },
  { model: '777', make: 'Boeing' },
  { model: 'A330', make: 'Airbus' },
  { model: '767', make: 'Boeing' },
  { model: '757', make: 'Boeing' },
  { model: 'A380', make: 'Airbus' }
]

# Create aircraft records
aircrafts.each do |aircraft|
  Aircraft.create!(model: aircraft[:model], make: aircraft[:make])
end
