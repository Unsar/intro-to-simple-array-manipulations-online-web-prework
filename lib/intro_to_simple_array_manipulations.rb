def using_push(countries_in_western_africa, country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end


def using_unshift(neighborhoods_in_northwest_brooklyn, neighborhoods)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(great_hits_of_the_nineties,pop1)
   great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
   great_hits_of_the_nineties.pop
 end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
   chars_in_game_of_thrones.pop(2)
 end
 
def using_shift(my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
  end
    
def shift_with_args(ice_cream_brands)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    ice_cream_brands.shift(2)
  end
    
def using_concat(my_favorite_things, more_favs)
    my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    my_favorite_things.concat(more_favs)
  end