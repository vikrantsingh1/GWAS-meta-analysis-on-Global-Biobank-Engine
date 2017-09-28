#install.packages('rvest')
#install.packages('stringr')
#install.packages('tidyr')

library(rvest)
library(stringr)
library(tidyr)

setwd("/Users/vikrants/Desktop/Rivas_cancer_data/")
url <- '/Users/vikrants/Desktop/Rivas_cancer_data/acute myeloid leukaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'acute myeloid leukaemia.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/adrenal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'adrenal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/appendix cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'appendix cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/bladder cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bladder cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/bone metastases : bony secondaries.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bone metastases bony secondaries.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/brain cancer / primary malignant brain tumour.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'brain cancer primary malignant brain tumour.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/breast cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'breast cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/cancer of lip:mouth:pharynx:oral cavity.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cancer of lip mouth pharynx oral cavity.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/cervical cancer.htm '
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cervical cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/chronic lymphocytic.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic lymphocytic.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/chronic myeloid.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic myeloid.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/colon cancer:sigmoid cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'colon cancer sigmoid cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/eye and:or adnexal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'eye and or adnexal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/female genital tract cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'female genital tract cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/gallbladder:bile duct cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gallbladder bile duct cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/heart : mediastinum cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart mediastinum cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/hodgkins lymphoma : hodgkins disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hodgkins lymphoma hodgkins disease.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/kidney:renal cell cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'kidney renal cell cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/large bowel cancer:colorectal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'large bowel cancer colorectal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/larynx:throat cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'larynx throat cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/leukaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'leukaemia.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/lip cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lip cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/liver:hepatocellular cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'liver hepatocellular cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/lung cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lung cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/lymphoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lymphoma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/male genital tract cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'male genital tract cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/malignant melanoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'malignant melanoma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/mesothelioma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mesothelioma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/mouth cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mouth cancer.htm.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/multiple myeloma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'multiple myeloma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/nasal cavity cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'nasal cavity cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/non-hodgkins lymphoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'non-hodgkins lymphoma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/non-melanoma skin cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'non-melanoma skin cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/oesophageal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oesophageal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/oropharynx : oropharyngeal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oropharynx oropharyngeal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/other cancer of urinary tract.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other cancer of urinary tract.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/ovarian cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ovarian cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/pancreas cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pancreas cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/parotid gland cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'parotid gland cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/penis cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'penis cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/primary bone cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'primary bone cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/prostate cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'prostate cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/rectal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rectal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/respiratory : intrathoracic cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'respiratory intrathoracic cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/salivary gland cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'salivary gland cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/sarcoma:fibrosarcoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sarcoma fibrosarcoma.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/skin cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'skin cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/small intestine:small bowel cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'small intestine small bowel cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/spinal cord or cranial nerve cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spinal cord or cranial nerve cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/stomach cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'stomach cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/testicular cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'testicular cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/thyroid cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thyroid cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/tongue cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tongue cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/uterine:endometrial cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'uterine_endometrial cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/vaginal cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vaginal cancer.csv', row.names=F)

url <- '/Users/vikrants/Desktop/Rivas_cancer_data/vulval cancer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vulval cancer.csv', row.names=F)
