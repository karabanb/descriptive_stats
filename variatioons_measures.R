
# some initialization 

range <- function(variables) {
  max(variables) - min(variables)
}

# Unikamy pokrywania się nazw funkcji !

# jeżeli nazwt funkcji się pokrywają, można to obejść wskazująć, żktóregop pakietu ma brać funckję 
# poprzez 'nazwa_pakietu::funkcja'
range(1:4)
