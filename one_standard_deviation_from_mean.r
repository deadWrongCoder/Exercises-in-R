mean_v = mean(my_vector)
sd_v = sd(my_vector)
my_vector_2 <- my_vector[abs(my_vector - mean_v) < sd_v]
