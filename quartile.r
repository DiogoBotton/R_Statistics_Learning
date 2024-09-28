dados = c(12.3, 15.2, 13.5, 14.1, 11.8, 13.9, 12.7, 14.5, 13.9, 16.2)

# Quartis
quartis = quantile(dados, probs=c(0.25, 0.50, 0.75))

# Decis
decis = quantile(dados, probs=seq(0.1, 0.9, by = 0.1))

# Centis
centis = quantile(dados, probs=seq(0.01, 0.09, by = 0.01))

cat("Quartis: ", quartis, "\n")
cat("Decis: ", decis, "\n")
cat("Centis: ", centis, "\n")