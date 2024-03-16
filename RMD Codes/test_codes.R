# write.csv(x = adult_data, 
#           file = "test_adult_data.csv", 
#           col.names = TRUE, 
#           row.names = FALSE)

# write.csv(x = student_mat_data, 
#           file = "test_student_mat_data.csv", 
#           col.names = TRUE, 
#           row.names = FALSE)

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



