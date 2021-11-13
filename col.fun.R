


#Write a loop for choosing colour in graph

#so have 4 colours, 

#Write a function that outputs a colour based on the value

col.fun <- function(x) {
  if (x > 0.75) {
  print("steelblue")
  } else if (x > 0.5 & x < 0.75) {
  print("mediumorchid4")
  } else if (x > 0.25 & x < 0.5){
    print("palevioletred")
  } else if (x > 0 & x < 0.25){
    print("firebrick2")
  }
}

