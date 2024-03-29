classA <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
classB <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)
meanA <- mean(classA)
medianA <- median(classA)
rangeA <- max(classA) - min(classA)
meanB <- mean(classB)
medianB <- median(classB)
rangeB <- max(classB) - min(classB)
cat("Class A - Mean:", meanA, "  Median:", medianA, "  Range:", rangeA, "\n")
cat("Class B - Mean:", meanB, "  Median:", medianB, "  Range:", rangeB, "\n")
boxplot(classA, classB, names = c("Class A", "Class B"), col = c("blue", "red"), main = "Boxplot Comparison", ylab = "Scores")

