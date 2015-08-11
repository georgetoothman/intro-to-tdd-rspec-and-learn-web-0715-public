def current_age_for_birth_year(x)
  x = 1984
  2015 - x
end

# def current_age_for_birth_year(birth_year)
#   2015 - birth_year
# end

def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end