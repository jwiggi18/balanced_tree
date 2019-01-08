
source(functions.R)
source(libraries.R)

#Simulate Tree
tree_20 <- rtree(n = 20)

#Use balance function
balanced_tree::balance(tree_20)
