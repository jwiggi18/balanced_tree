

source(libraries.R)
source(functions.R)

#Simulate Tree
tree_20 <- rtree(n = 20)

#Use balance function
t20_b <- balance(tree_20)
