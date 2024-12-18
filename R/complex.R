complex <- function(x) {
  if (x>0) {
    print("This is positive number")
    }
  else print("This is a negative number")
    }

# after if statement put {}
# not ncessary with else

# there's an error with 0 considered as negative number
complex <- function(x) {
  if (x>0) {
    print("This is positive number")
    }
  else if(x<0) { 
    print("This is a negative number")
    }
  else if (x==0) { 
    print("This is just zero! Nor positive nor negative")
    }
  }

# else means "tutto il resto che non sia quello che ho stabilito con if"
# esempio: potrei togliere l'ultimo if e lasciare soltando else

complex <- function(x) {
  if (x>0) {
    print("This is positive number")
    }
  else if(x<0) { 
    print("This is a negative number")
    }
  else print("This is just zero! Nor positive nor negative")
  }


#  no extra space for the closing }
