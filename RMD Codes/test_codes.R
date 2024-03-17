# write.csv(x = adult_data, 
#           file = "test_adult_data.csv", 
#           col.names = TRUE, 
#           row.names = FALSE)

# write.csv(x = student_mat_data, 
#           file = "test_student_mat_data.csv", 
#           col.names = TRUE, 
#           row.names = FALSE)

# write.csv(x = adult_data_train,
#           file = "train_adult_data.csv",
#           col.names = TRUE,
#           row.names = FALSE)
# 
# write.csv(x = adult_data_test,
#           file = "test_adult_data.csv",
#           col.names = TRUE,
#           row.names = FALSE)


# Define the countries
countries <- c("China", "Hong Kong", "Japan", "Taiwan", 
               "India", "Laos", 
               "Cambodia", "Philippines", "Thailand", "Vietnam", 
               "Iran", 
               "Hungary", "Poland", 
               "France", "Germany", "Greece", "Italy", "Ireland", "Portugal", "Scotland", 
               "Canada", "United States", 
               "Columbia", "Cuba", "Dominican Republic", "Ecuador", "El Salvador", "Guatemala", "Haiti", "Honduras", "Mexico", "Nicaragua", "Peru", "Puerto Rico", "Trinadad & Tobago", 
               "Jamaica", 
               "Ethiopia", 
               "Nigeria", 
               "Egypt", 
               "South Africa", 
               "Australia")

# Define the categories
categories <- c("East Asia", "South Asia", "Southeast Asia", "Middle East", 
                "East Europe", "West Europe", 
                "North America", 
                "South America", "Carribeans", "Central America", 
                "East Africa", "West Africa", "North Africa", "Southern Africa", 
                "Oceania")

# Define the countries in each category
category_countries <- list(
  c("China", "Hong Kong", "Japan", "Taiwan"),
  c("India", "Laos"),
  c("Cambodia", "Philippines", "Thailand", "Vietnam"),
  c("Iran"),
  c("Hungary", "Poland"),
  c("France", "Germany", "Greece", "Italy", "Ireland", "Portugal", "Scotland"),
  c("Canada", "United States"),
  c("Columbia", "Cuba", "Dominican Republic", "Ecuador", "El Salvador", "Guatemala", "Haiti", "Honduras", "Mexico", "Nicaragua", "Peru", "Puerto Rico", "Trinadad & Tobago"),
  c("Jamaica"),
  c("Guatemala", "Honduras", "Nicaragua"),
  c("Ethiopia"),
  c("Nigeria"),
  c("Egypt"),
  c("South Africa"),
  c("Australia")
)

# Create a named list combining categories and category_countries
country_categories <- setNames(category_countries, categories)

# Print the dictionary-like variable
country_categories


# df = student_mat_data
# target_var = "G3"
# v = "age"
# plot(x = df[, target_var], 
#      y = df[,v], 
#      main = paste("Scatter Plot - ",target_var," vs. ",v, sep = ""),
#      xlab = target_var, 
#      ylab = v)
# 
# print(paste("Correlation between thee variables : ", cor(df[, target_var], df[, v])))
# 
# numer_Test_details <- cor.test(df[,v], df[,target_var], method="kendall")
# print(numer_Test_details)



