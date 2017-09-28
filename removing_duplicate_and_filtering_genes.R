setwd("/Users/vikrants/Desktop/")


library("tibble")
library("sqldf")
my_data <- read.csv("FInal_selected_all_group.csv")
a <- my_data[!duplicated(my_data$Gene.symbol), ]
write.csv(a, 'Final_duplicated_removed_gene_id_all_group.csv', row.names=F)

mydatat <- read.csv("test.csv")
a2<- sqldf('select * from mydatat where "P.value"<9.98e-8')
write.csv(a2, 'Final_selected_genes_pval_smaller_than_9.98e-8.csv', row.names=F)

