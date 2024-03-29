# frozen_string_literal: true

def meal_plan(time_of_week, time_of_day)
  if time_of_week == 'weekday'
    case time_of_day
    when 'breakfast'
      'Cereal'
    when 'lunch'
      'Sandwich'
    when 'dinner'
      'Chicken Nuggets'
    end
  elsif time_of_week == 'weekend'
    if time_of_day == 'breakfast'
      'French Toast'
    elsif time_of_week == 'lunch'
      'BBQ Chicken Pizza'
    elsif time_of_day == 'dinner'
      'Steak'
    end
  end
end

puts meal_plan('weekday', 'lunch')
puts meal_plan('weekday', 'dinner')
puts meal_plan('weekend', 'breakfast')
puts meal_plan('weekend', 'dinner')
