def get_name(person)
  return person[:name]
end

def get_favourite_tv(person)
  return person[:favourites][:tv_show]
end

def like_food(person, food)
  things_to_eat = person[:favourites][:things_to_eat]

  # p food
  # p things_to_eat


  # if food == things_to_eat[0]
  if things_to_eat.include?(food)
    return true
  else
    return false
  end
end
