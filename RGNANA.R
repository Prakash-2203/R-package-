reviews <- read.csv("C:/reviews.csv")

rating_counts <- table(reviews$Rating)

labels <- paste(reviews$Restaurant, "-", names(rating_counts), " Stars")

colors <- c("#FF9999", "#66B2FF", "#99FF99", "#FFCC99", "#FF99CC", "#C2C2F0", "#FFD1A6")

pie(rating_counts, labels = labels, col = colors)

title("Distribution of Ratings by Hotel")