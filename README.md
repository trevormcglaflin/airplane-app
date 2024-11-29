## Description

Basic API for storing and managing flight related data. Pretend the app is being built from the perspective of a third party flight booking service (ie Priceline) so they will need to do the following:

1. store basic airport info throughout the world
2. store basic info about different airlines
3. add mechanism for user to create account and sign in
4. add mechanism for user to purchase a flight
5. add ability to store flight information/flight statuses


## Tables
Airport
id: int
iata_code: text (ie CLT)
airport_full_name: text (like Burlington International Airport)
city_id: int (fk)

City
id: int
name: string
state: string (nullable if out of us. could also be province or whatever)
country: string (not nullable)

Airline
id: int
name: string
logo_url: string

AirCraft
id: int
make: string (Boeing or Airbus)
model: string (ie 747, etc)

this is a person that actually has an account and books the flight

User
id: int
first_name: string
last_name: string
email: string
hashed_password: string

this reprsents a single person who may or may not have an account
we need this because a User may book flights for additional family/friends who may not have accounts

Person
id: int
user_id: fk (required) - associated to the user who is booking the flight. in theory we could have duplicate persons for different users but that is first_name
first_name: string (required)
middle_name: string (not required)
last_name: string (required)
known_traveler_number: string (not required) - determines if they get TSA precheck
email: string (not required just for communication if they want)


for storing flight information here are some key considerations
1. number of passengers per flight
2. flight connections (direct flights vs flights with stops)
3. there is a difference of a flight and an instance of a flight for a different user


represents a single leg of a flight. note that this leg can be the full flight for a user
or the flight can contain multiple flight legs

FlightLeg
id: int
flight_number: string
from_airport: fk int (required)
to_airport: fk int (required)
boarding_datetime: datetime (required)
takeoff_datetime: datetime (required)
flight_duration: int (in minutes or seconds)
miles: decimal
flight_status: enum (on_time, delayed, cancelled)
airline_id: fk int (required)
num_seats: int (to start, there will be no seat assignments or classes of seats)
air_craft_id: fk int (required) - note we do not store num_seats because it could vary for different flights


this represents an entire trip booking for a whole group (or individual if its just 1 person)
it will be used to store higher level info about the trip and handle payments and such
Trip
id: int
round_trip: boolean
total_cost: decimal
is_paid: boolean

represents an entire trip for a particular Person
it will have one or many FlightLegs associated with it. including round trip flights home.
the only reason we need this table is really just so we can send a full flight itinerary to users
and for tracking their individual flight miles for promos

PersonTrip
id: int
person_id: int (required)
trip_id: int

represents a single leg of a flight for a person on a trip
will be used to print their boarding passes and to determine number of seats remaining on flight

PersonTripFlightLeg
id: int
person_trip: fk int (required)
flight_leg: fk int (required)
