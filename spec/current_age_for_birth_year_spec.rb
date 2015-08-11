require_relative '../current_age_for_birth_year.rb'
# require_relative '../current_age_for_birth_year.rb'

# describe "current_age_for_birth_year method" do
#   it "returns the age of a person based on the year of birth" do
#     age_of_person = current_age_for_birth_year(1984)
    
#     expect(age_of_person).to eq(31)
#   end
# end

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    current_year = Time.now.year
    birth_year = 1984
    answer = current_year - birth_year

    age_of_person = current_age_for_birth_year(birth_year)
    expect(age_of_person).to eq(answer)
  end
end

describe "current_age_for_birth_year method" do
  it "should return the current year for a person born in year 0" do
    twenty_fifteen = current_age_for_birth_year(0)

    expect(twenty_fifteen).to eq(2015)
  end
end