# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
#                                   Mysore
#                                   India


class Country
  def country_name
    @countryname = "India"
    puts "Country Name:#{@countryname}"
  end
end
class CityName < Country
  def city_name
    @cityname = "Mysuru"
    puts "City Name:#{@cityname}"
  end
end
class StreetAddress < CityName
  def street_addr
    @street = "#96, Railway Layout, Vijaynagar"
    puts "Street Address:#{@street}"
  end
end
class CompleteAddress < StreetAddress
  def complete_addr
    country_name
    city_name
    street_addr
    puts "CompleteAddress: #{@street},#{@cityname},#{@countryname}"
end
end
com = CompleteAddress.new
com.complete_addr


