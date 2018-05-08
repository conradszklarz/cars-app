json.array! @cars.each do |car|
json.id car.id
json.year car.year
json.color car.color
json.make car.make
json.model car.model
end