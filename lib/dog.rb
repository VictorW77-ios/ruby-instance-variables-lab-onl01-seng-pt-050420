class Dog 
  def name= (dog_name)
    this_dogs_name = dog_name
  end
  # the name= method 'sets' a property
  
  def name # this 'gets' a property
    this_dogs_name
  end
end