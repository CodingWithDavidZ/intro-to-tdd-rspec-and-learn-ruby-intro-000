puts "What is the current year?"
current_year = gets.to_i

def current_age_for_birth_year(birth_year)
  current_year - birth_year
end
