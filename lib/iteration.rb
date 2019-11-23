def join_ingredients(src)
  pizzaString = []
  counter = 0 
  while counter < src.length do 
    pizzaString.push("I love #{src[counter][0]} and #{src[counter][1]} on my pizza") 
    counter += 1
  end
    pizzaString
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  greatArray = []
  counter = 0 
  while counter < src.length do 
    greatArray.push(src[counter].max)
    counter += 1 
  end
  greatArray
end

def total_even_pairs(src)
  counter = 0
  evenTotal = 0
while counter < src.length do
  elementCounter = 0
  while elementCounter < src[counter].length % 2 == 0 do
    evenTotal += src[counter][elementCounter]
    elementCounter += 1
end
  counter += 1
end
evenTotal
end
