
devtools::install_github("jwiggi18/balanced_tree")
source(libraries.R)
source(functions.R)

#Simulate Tree
tree_20 <- rtree(n = 20)

#Use balance function
balanced_tree::balance(tree_20)
