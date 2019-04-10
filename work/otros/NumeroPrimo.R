x <- as.integer(readline(prompt="Entra un numero: "))
sw <- 0
y <- x-1

for (n in y:2) {
  if (x %% n == 0) {
    print("El número NO es primo")
    sw <- 1
    break
  } 
}

if (sw == 0) {
  print("El número SI es primo")
}

