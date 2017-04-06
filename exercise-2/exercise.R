# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
long <- abs(length(a) - length(b))
type.string <- paste('The difference in lengths is ', long)
return(type.string)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(8, 9)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b){
  diff <- length(a) - length(b)
  if(diff > 0){
    sentence <- paste('Your first vector is longer by ', diff, ' elements')
  } else {
    sentence <- paste('Your second vector is longer by ', -diff, ' elements')
  }
  return(sentence)
}
# Pass two vectors to your `DescribeDifference` function
DescribeDifference(9:18, 6:18)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

