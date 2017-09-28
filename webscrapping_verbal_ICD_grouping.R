setwd("/Users/vikrants/Desktop/Rivas_data/")

library(rvest)
library(stringr)
library(tidyr)

#############################################
url <- 'abdominal hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'abdominal_hernia.csv', row.names=F)

###############################################
url <- 'abnormal smear (cervix).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'abnormal_smear_cervix.csv', row.names=F)

###############################################

###############################################
url <- 'acne:acne vulgaris.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'acne_acne_vulgaris.csv', row.names=F)

###############################################


###############################################
url <- 'acromegaly.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'acromegaly.csv', row.names=F)

###############################################


###############################################
url <- 'acute infective polyneuritis:guillain-barre syndrome .htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'acute_infective_polyneuritis_guillain-barre_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'adrenocortical insufficiency:addisons disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'adrenocortical_insufficiency_addisons_disease.csv', row.names=F)

###############################################


###############################################
url <- 'alcohol dependency.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'alcohol_dependency.csv', row.names=F)

###############################################


###############################################
url <- 'alcoholic liver disease : alcoholic cirrhosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'alcoholic_liver_disease_alcoholic_cirrhosis.csv', row.names=F)

###############################################


###############################################
url <- 'allergy or anaphylactic reaction to drug.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_or_anaphylactic_reaction_to_drug.csv', row.names=F)

###############################################


###############################################
url <- 'allergy or anaphylactic reaction to food.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_or_anaphylactic_reaction_to_food.csv', row.names=F)

###############################################


###############################################
url <- 'allergy to elastoplast.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_to_elastoplast.csv', row.names=F)

###############################################


###############################################
url <- 'allergy to house dust mite.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_to_house_dust_mite.csv', row.names=F)

###############################################


###############################################
url <- 'allergy to nickel.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_to_nickel.csv', row.names=F)

###############################################


###############################################
url <- 'allergy:hypersensitivity:anaphylaxis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'allergy_hypersensitivity_anaphylaxis.csv', row.names=F)

###############################################


###############################################
url <- 'alopecia : hair loss.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'alopecia_hair_loss.csv', row.names=F)

###############################################


###############################################
url <- 'anaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'anaemia.csv', row.names=F)

###############################################


###############################################
url <- 'anal fissure.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'anal_fissure.csv', row.names=F)

###############################################


###############################################
url <- 'anal problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'anal_problem.csv', row.names=F)

###############################################


###############################################
url <- 'angina.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'angina.csv', row.names=F)

###############################################


###############################################
url <- 'ankylosing spondylitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ankylosing_spondylitis.csv', row.names=F)

###############################################


###############################################
url <- 'anorexia:bulimia:other eating disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'anorexia_bulimia_other_eating_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'anxiety:panic attacks.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'anxiety_panic_attacks.csv', row.names=F)

###############################################


###############################################
url <- 'aortic aneurysm rupture.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aortic_aneurysm_rupture.csv', row.names=F)

###############################################


###############################################
url <- 'aortic aneurysm.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aortic_aneurysm.csv', row.names=F)

###############################################


###############################################
url <- 'aortic dissection.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aortic_dissection.csv', row.names=F)

###############################################


###############################################
url <- 'aortic regurgitation : incompetence.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aortic_regurgitation_incompetence.csv', row.names=F)

###############################################


###############################################
url <- 'aortic stenosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aortic_stenosis.csv', row.names=F)

###############################################


###############################################
url <- 'aplastic anaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'aplastic_anaemia.csv', row.names=F)

###############################################


###############################################
url <- 'appendicitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'appendicitis.csv', row.names=F)

###############################################


###############################################
url <- 'arterial embolism.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'arterial_embolism.csv', row.names=F)

###############################################


###############################################
url <- 'arthritis (nos).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'arthritis_nos.csv', row.names=F)

###############################################


###############################################
url <- 'asbestosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'asbestosis.csv', row.names=F)

###############################################


###############################################
url <- 'asthma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'asthma.csv', row.names=F)

###############################################


###############################################
url <- 'atrial fibrillation.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'atrial_fibrillation.csv', row.names=F)

###############################################


###############################################
url <- 'atrial flutter.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'atrial_flutter.csv', row.names=F)

###############################################


###############################################
url <- 'back pain.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'back_pain.csv', row.names=F)

###############################################


###############################################
url <- 'back problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'back_problem.csv', row.names=F)

###############################################


###############################################
url <- 'bells palsy:facial nerve palsy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bells_palsy_facial_nerve_palsy.csv', row.names=F)

###############################################


###############################################
url <- 'benign : essential tremor.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'benign_essential_tremor.csv', row.names=F)

###############################################


###############################################
url <- 'benign breast lump.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'benign_breast_lump.csv', row.names=F)

###############################################


###############################################
url <- 'benign neuroma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'benign_neuroma.csv', row.names=F)

###############################################


###############################################
url <- 'bile duct obstruction:ascending cholangitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bile_duct_obstruction_ascending_cholangitis.csv', row.names=F)

###############################################


###############################################
url <- 'bladder problem (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bladder_problem_not cancer.csv', row.names=F)

###############################################


###############################################
url <- 'blepharitis : eyelid infection.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'blepharitis_eyelid_infection.csv', row.names=F)

###############################################


###############################################
url <- 'blistering:desquamating skin disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'blistering_desquamating_skin_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'bone disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bone_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'bowel : intestinal obstruction.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bowel_intestinal_obstruction.csv', row.names=F)

###############################################


###############################################
url <- 'bph : benign prostatic hypertrophy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bph_benign_prostatic_hypertrophy.csv', row.names=F)

###############################################


###############################################
url <- 'brain abscess:intracranial abscess.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'brain_abscess_intracranial_abscess.csv', row.names=F)

###############################################


###############################################
url <- 'brain haemorrhage.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'brain_haemorrhage.csv', row.names=F)

###############################################


###############################################
url <- 'breast cysts.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'breast_cysts.csv', row.names=F)

###############################################


###############################################
url <- 'breast disease (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'breast_disease_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'breast fibroadenoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'breast_fibroadenoma.csv', row.names=F)

###############################################


###############################################
url <- 'bronchiectasis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bronchiectasis.csv', row.names=F)

###############################################


###############################################
url <- 'bronchitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bronchitis.csv', row.names=F)

###############################################


###############################################
url <- 'burns N:A.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'burns_NA.csv', row.names=F)

###############################################


###############################################
url <- 'bursitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'bursitis.csv', row.names=F)

###############################################


###############################################
url <- 'cardiomyopathy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cardiomyopathy.csv', row.names=F)

###############################################


###############################################
url <- 'carpal tunnel syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'carpal_tunnel_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'cataract.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cataract.csv', row.names=F)

###############################################


###############################################
url <- 'cellulitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cellulitis.csv', row.names=F)

###############################################


###############################################
url <- 'cerebral aneurysm.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cerebral_aneurysm.csv', row.names=F)

###############################################


###############################################
url <- 'cerebral palsy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cerebral_palsy.csv', row.names=F)

###############################################


###############################################
url <- 'cervical erosion.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cervical_erosion.csv', row.names=F)

###############################################


###############################################
url <- 'cervical intra-epithelial neoplasia (cin) : precancerous cells cervix.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cervical_intra-epithelial_neoplasia_cin_precancerous_cells_cervix.csv', row.names=F)

###############################################


###############################################
url <- 'cervical polyps.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cervical_polyps.csv', row.names=F)

###############################################


###############################################
url <- 'cervical spondylosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cervical_spondylosis.csv', row.names=F)

###############################################


###############################################
url <- 'chickenpox.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chickenpox.csv', row.names=F)

###############################################


###############################################
url <- 'cholecystitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cholecystitis.csv', row.names=F)

###############################################


###############################################
url <- 'cholelithiasis:gall stones.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cholelithiasis_gall_stones.csv', row.names=F)

###############################################


###############################################
url <- 'chronic fatigue syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_fatigue_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'chronic laryngitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_laryngitis.csv', row.names=F)

###############################################


###############################################
url <- 'chronic obstructive airways disease:copd.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_obstructive_airways_disease_copd.csv', row.names=F)

###############################################


###############################################
url <- 'chronic sinusitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_sinusitis.csv', row.names=F)

###############################################


###############################################
url <- 'chronic skin ulcers.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_skin_ulcers.csv', row.names=F)

###############################################


###############################################
url <- 'chronic:degenerative neurological problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'chronic_degenerative_neurological_problem.csv', row.names=F)

###############################################


###############################################
url <- 'clotting disorder:excessive bleeding.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'clotting_disorder_excessive_bleeding.csv', row.names=F)

###############################################


###############################################
url <- 'colitis:not crohns or ulcerative colitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'colitis_not_crohns_or_ulcerative_colitis.csv', row.names=F)

###############################################


###############################################
url <- 'connective tissue disorder .htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'connective_tissue_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'constipation.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'constipation.csv', row.names=F)

###############################################


###############################################
url <- 'contact dermatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'contact_dermatitis.csv', row.names=F)

###############################################


###############################################
url <- 'cranial nerve problem:palsy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cranial_nerve_problem_palsy.csv', row.names=F)

###############################################


###############################################
url <- 'crohns disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'crohns_disease.csv', row.names=F)

###############################################


###############################################
url <- 'cushings syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cushings_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'cystitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'cystitis.csv', row.names=F)

###############################################


###############################################
url <- 'deep venous thrombosis (dvt).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'deep_venous_thrombosis_dvt.csv', row.names=F)

###############################################


###############################################
url <- 'deliberate self-harm:suicide attempt.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'deliberate_self_harm_suicide_attempt.csv', row.names=F)

###############################################


###############################################
url <- 'dementia:alzheimers:cognitive impairment.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dementia_alzheimers_cognitive_impairment.csv', row.names=F)

###############################################


###############################################
url <- 'depression.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'depression.csv', row.names=F)

###############################################


###############################################
url <- 'dermatomyositis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dermatomyositis.csv', row.names=F)

###############################################


###############################################
url <- 'dermatopolymyositis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dermatopolymyositis.csv', row.names=F)

###############################################


###############################################
url <- 'diabetes insipidus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diabetes_insipidus.csv', row.names=F)

###############################################


###############################################
url <- 'diabetes.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diabetes.csv', row.names=F)

###############################################


###############################################
url <- 'diabetic eye disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diabetic_eye_disease.csv', row.names=F)

###############################################


###############################################
url <- 'diabetic neuropathy:ulcers.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diabetic_neuropathy_ulcers.csv', row.names=F)

###############################################


###############################################
url <- 'diphtheria.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diphtheria.csv', row.names=F)

###############################################


###############################################
url <- 'disc degeneration.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'disc_degeneration.csv', row.names=F)

###############################################


###############################################
url <- 'disc problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'disc_problem.csv', row.names=F)

###############################################


###############################################
url <- 'disorder of adrenal gland.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'disorder_of_adrenal_gland.csv', row.names=F)

###############################################


###############################################
url <- 'disorder or pituitary gland.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'disorder_or_pituitary_gland.csv', row.names=F)

###############################################


###############################################
url <- 'diverticular disease:diverticulitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'diverticular_disease:diverticulitis.csv', row.names=F)

###############################################


###############################################
url <- 'dry eyes.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dry_eyes.csv', row.names=F)

###############################################


###############################################
url <- 'duodenal ulcer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'duodenal_ulcer.csv', row.names=F)

###############################################


###############################################
url <- 'dupuytrens contracture.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dupuytrens_contracture.csv', row.names=F)

###############################################


###############################################
url <- 'dysmenorrhoea : dysmenorrhea .htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dysmenorrhoea_dysmenorrhea.csv', row.names=F)

###############################################


###############################################
url <- 'dyspepsia : indigestion.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'dyspepsia_indigestion.csv', row.names=F)

###############################################


###############################################
url <- 'ear:vestibular disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ear_vestibular_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'ectopic pregnancy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ectopic_pregnancy.csv', row.names=F)

###############################################


###############################################
url <- 'eczema:dermatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'eczema_dermatitis.csv', row.names=F)

###############################################


###############################################
url <- 'emphysema.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'emphysema.csv', row.names=F)

###############################################


###############################################
url <- 'emphysema:chronic bronchitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'emphysema_chronic_bronchitis.csv', row.names=F)

###############################################


###############################################
url <- 'encephalitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'encephalitis.csv', row.names=F)

###############################################


###############################################
url <- 'endometriosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'endometriosis.csv', row.names=F)

###############################################


###############################################
url <- 'enlarged prostate.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'enlarged_prostate.csv', row.names=F)

###############################################


###############################################
url <- 'epicondylitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'epicondylitis.csv', row.names=F)

###############################################


###############################################
url <- 'epilepsy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'epilepsy.csv', row.names=F)

###############################################


###############################################
url <- 'erectile dysfunction : impotence.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'erectile_dysfunction_impotence.csv', row.names=F)

###############################################


###############################################
url <- 'essential hypertension.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'essential_hypertension.csv', row.names=F)

###############################################


###############################################
url <- 'essential thrombocytosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'essential_thrombocytosis.csv', row.names=F)

###############################################


###############################################
url <- 'eye infection.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'eye_infection.csv', row.names=F)

###############################################


###############################################
url <- 'eye trauma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'eye_trauma.csv', row.names=F)

###############################################


###############################################
url <- 'eye:eyelid problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'eye_eyelid_problem.csv', row.names=F)

###############################################


###############################################
url <- 'female infertility.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'female_infertility.csv', row.names=F)

###############################################


###############################################
url <- 'femoral hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'femoral_hernia.csv', row.names=F)

###############################################


###############################################
url <- 'fibrocystic disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fibrocystic_disease.csv', row.names=F)

###############################################


###############################################
url <- 'fibromyalgia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fibromyalgia.csv', row.names=F)

###############################################


###############################################
url <- 'fibrosing alveolitis:unspecified alveolitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fibrosing_alveolitis_unspecified_alveolitis.csv', row.names=F)

###############################################


###############################################
url <- 'food intolerance.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'food_intolerance.csv', row.names=F)

###############################################


###############################################
url <- 'fracture clavicle : collar bone.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_clavicle_collar_bone.csv', row.names=F)

###############################################


###############################################
url <- 'fracture face : orbit : eye socket.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_face_orbit_eye_socket.csv', row.names=F)

###############################################


###############################################
url <- 'fracture fibula.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_fibula.csv', row.names=F)

###############################################


###############################################
url <- 'fracture finger.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_finger.csv', row.names=F)

###############################################


###############################################
url <- 'fracture foot.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_foot.csv', row.names=F)

###############################################


###############################################
url <- 'fracture forearm : wrist.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_forearm : wrist.csv', row.names=F)

###############################################


###############################################
url <- 'fracture hand.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracturehand.csv', row.names=F)

###############################################


###############################################
url <- 'fracture jaw.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracturejaw.csv', row.names=F)

###############################################


###############################################
url <- 'fracture lower leg : ankle.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracturelowerleg_ankle.csv', row.names=F)

###############################################


###############################################
url <- 'fracture metatarsal.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_metatarsal.csv', row.names=F)

###############################################


###############################################
url <- 'fracture neck : cervical fracture.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_neck_cervical_fracture.csv', row.names=F)

###############################################


###############################################
url <- 'fracture neck of femur : hip.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_neck_of_femur_hip.csv', row.names=F)

###############################################


###############################################
url <- 'fracture nose.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_nose.csv', row.names=F)

###############################################


###############################################
url <- 'fracture patella : knee.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_patella_knee.csv', row.names=F)

###############################################


###############################################
url <- 'fracture pelvis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_pelvis.csv', row.names=F)

###############################################


###############################################
url <- 'fracture radius.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_radius.csv', row.names=F)

###############################################


###############################################
url <- 'fracture rib.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_rib.csv', row.names=F)

###############################################


###############################################
url <- 'fracture shaft of femur.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_shaft_of_femur.csv', row.names=F)

###############################################


###############################################
url <- 'fracture shoulder : scapula.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_shoulder_scapula.csv', row.names=F)

###############################################


###############################################
url <- 'fracture skull : head.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_skull_head.csv', row.names=F)

###############################################


###############################################
url <- 'fracture sternum.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_sternum.csv', row.names=F)

###############################################


###############################################
url <- 'fracture thumb.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_thumb.csv', row.names=F)

###############################################


###############################################
url <- 'fracture tibia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_tibia.csv', row.names=F)

###############################################


###############################################
url <- 'fracture toe.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_toe.csv', row.names=F)

###############################################


###############################################
url <- 'fracture ulna.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_ulna.csv', row.names=F)

###############################################


###############################################
url <- 'fracture upper arm : humerus : elbow.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_upper_arm_humerus_elbow.csv', row.names=F)

###############################################


###############################################
url <- 'fracture vertebra : crush fracture : vertebral collapse.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_vertebra_crush_fracture_vertebral_collapse.csv', row.names=F)

###############################################


###############################################
url <- 'fracture wrist : colles fracture.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'fracture_wrist_colles_fracture.csv', row.names=F)

###############################################


###############################################
url <- 'gall bladder disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gall_bladder_disease.csv', row.names=F)

###############################################


###############################################
url <- 'gastric:stomach ulcers.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gastric_stomach_ulcers.csv', row.names=F)

###############################################


###############################################
url <- 'gastritis:gastric erosions.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gastritis_gastric_erosions.csv', row.names=F)

###############################################


###############################################
url <- 'gastro-oesophageal reflux (gord) : gastric reflux.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gastro_oesophageal_reflux_gord_gastric_reflux.csv', row.names=F)

###############################################


###############################################
url <- 'gastroenteritis:dysentry.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gastroenteritis_dysentry.csv', row.names=F)

###############################################


###############################################
url <- 'gastrointestinal bleeding.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gastrointestinal_bleeding.csv', row.names=F)

###############################################


###############################################
url <- 'gestational diabetes.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gestational_diabetes.csv', row.names=F)

###############################################


###############################################
url <- 'gestational hypertension:pre-eclampsia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gestational_hypertension_pre_eclampsia.csv', row.names=F)

###############################################


###############################################
url <- 'giant cell:temporal arteritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'giant_cell_temporal_arteritis.csv', row.names=F)

###############################################


###############################################
url <- 'glaucoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'glaucoma.csv', row.names=F)

###############################################


###############################################
url <- 'gout.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gout.csv', row.names=F)

###############################################


###############################################
url <- 'graves disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'graves_disease.csv', row.names=F)

###############################################


###############################################
url <- 'gynaecological disorder (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'gynaecological_disorder_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'haemochromatosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'haemochromatosis.csv', row.names=F)

###############################################


###############################################
url <- 'haemorrhoids : piles.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'haemorrhoids_piles.csv', row.names=F)

###############################################


###############################################
url <- 'hayfever:allergic rhinitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hayfever_allergic_rhinitis.csv', row.names=F)

###############################################


###############################################
url <- 'head injury.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'head_injury.csv', row.names=F)

###############################################


###############################################
url <- 'headaches (not migraine).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'headaches_not_migraine.csv', row.names=F)

###############################################


###############################################
url <- 'heart arrhythmia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart_arrhythmia.csv', row.names=F)

###############################################


###############################################
url <- 'heart attack:myocardial infarction.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart_attack_myocardial_infarction.csv', row.names=F)

###############################################


###############################################
url <- 'heart failure:pulmonary odema.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart_failure_pulmonary_odema.csv', row.names=F)

###############################################


###############################################
url <- 'heart valve problem:heart murmur.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart_valve_problem_heart_murmur.csv', row.names=F)

###############################################


###############################################
url <- 'heart:cardiac problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'heart_cardiac_problem.csv', row.names=F)

###############################################


###############################################
url <- 'helicobacter pylori.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'helicobacter_pylori.csv', row.names=F)

###############################################


###############################################
url <- 'hepatitis a.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hepatitis_a.csv', row.names=F)

###############################################


###############################################
url <- 'hepatitis b.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hepatitis_b.csv', row.names=F)

###############################################


###############################################
url <- 'hepatitis c.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hepatitis_c.csv', row.names=F)

###############################################


###############################################
url <- 'hepatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hepatitis.csv', row.names=F)

###############################################


###############################################
url <- 'hereditary:genetic haematological disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hereditary_genetic_haematological_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'herpes simplex.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'herpes_simplex.csv', row.names=F)

###############################################


###############################################
url <- 'hiatus hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hiatus_hernia.csv', row.names=F)

###############################################


###############################################
url <- 'high cholesterol.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'high_cholesterol.csv', row.names=F)

###############################################


###############################################
url <- 'hiv:aids.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hiv:aids.csv', row.names=F)

###############################################


###############################################
url <- 'housemaids knee (prepatellar bursitis).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'housemaids_knee_prepatellar_bursitis.csv', row.names=F)

###############################################


###############################################
url <- 'hydatiform mole.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hydatiform_mole.csv', row.names=F)

###############################################


###############################################
url <- 'hyperaldosteronism:conns syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hyperaldosteronism_conns_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'hyperparathyroidism.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hyperparathyroidism.csv', row.names=F)

###############################################


###############################################
url <- 'hyperprolactinaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hyperprolactinaemia.csv', row.names=F)

###############################################


###############################################
url <- 'hypertension.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hypertension.csv', row.names=F)

###############################################


###############################################
url <- 'hyperthyroidism:thyrotoxicosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hyperthyroidism_thyrotoxicosis.csv', row.names=F)

###############################################


###############################################
url <- 'hypertrophic cardiomyopathy (hcm : hocm).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hypertrophic_cardiomyopathy_hcm_hocm.csv', row.names=F)

###############################################


###############################################
url <- 'hypopituitarism.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hypopituitarism.csv', row.names=F)

###############################################


###############################################
url <- 'hypothyroidism:myxoedema.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'hypothyroidism_myxoedema.csv', row.names=F)

###############################################


###############################################
url <- 'incisional hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'incisional_hernia.csv', row.names=F)

###############################################


###############################################
url <- 'infectious mononucleosis : glandular fever : epstein barr virus (ebv).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'infectious_mononucleosis_glandular_fever_epstein_barr_virus_ebv.csv', row.names=F)

###############################################


###############################################
url <- 'infective:viral hepatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'infective_viral_hepatitis.csv', row.names=F)

###############################################


###############################################
url <- 'inflammatory bowel disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'inflammatory_bowel_disease.csv', row.names=F)

###############################################


###############################################
url <- 'inguinal hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'inguinal_hernia.csv', row.names=F)

###############################################


###############################################
url <- 'insomnia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'insomnia.csv', row.names=F)

###############################################


###############################################
url <- 'interstitial lung disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'interstitial_lung_disease.csv', row.names=F)

###############################################


###############################################
url <- 'iritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'iritis.csv', row.names=F)

###############################################


###############################################
url <- 'iron deficiency anaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'iron_deficiency_anaemia.csv', row.names=F)

###############################################


###############################################
url <- 'irregular heart beat.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'irregular_heart_beat.csv', row.names=F)

###############################################


###############################################
url <- 'irritable bowel syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'irritable_bowel_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'jaundice (unknown cause).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'jaundice_unknown_cause.csv', row.names=F)

###############################################


###############################################
url <- 'joint disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'joint_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'joint pain.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'joint_pain.csv', row.names=F)

###############################################


###############################################
url <- 'kidney stone:ureter stone:bladder stone.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'kidney_stone_ureter_stone_bladder_stone.csv', row.names=F)

###############################################


###############################################
url <- 'labyrinthitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'labyrinthitis.csv', row.names=F)

###############################################


###############################################
url <- 'leg claudication: intermittent claudication .htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'leg_claudication_intermittent_claudication.csv', row.names=F)

###############################################


###############################################
url <- 'lichen planus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lichen_planus.csv', row.names=F)

###############################################


###############################################
url <- 'lichen sclerosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lichen_sclerosis.csv', row.names=F)

###############################################


###############################################
url <- 'liver failure:cirrhosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'liver_failure_cirrhosis.csv', row.names=F)

###############################################


###############################################
url <- 'liver:biliary:pancreas problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'liver_biliary_pancreas_problem.csv', row.names=F)

###############################################


###############################################
url <- 'low platelets:platelet disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'low_platelets_platelet_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'lung abscess.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lung_abscess.csv', row.names=F)

###############################################


###############################################
url <- 'lymphoedema.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'lymphoedema.csv', row.names=F)

###############################################


###############################################
url <- 'macular degeneration.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'macular_degeneration.csv', row.names=F)

###############################################


###############################################
url <- 'malabsorption:coeliac disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'malabsorption_coeliac_disease.csv', row.names=F)

###############################################


###############################################
url <- 'malaria.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'malaria.csv', row.names=F)

###############################################


###############################################
url <- 'male infertility.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'male_infertility.csv', row.names=F)

###############################################


###############################################
url <- 'mania:bipolar disorder:manic depression.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mania_bipolar_disorder_manic_depression.csv', row.names=F)

###############################################


###############################################
url <- 'measles : morbillivirus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'measles_morbillivirus.csv', row.names=F)

###############################################


###############################################
url <- 'menieres disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'menieres_disease.csv', row.names=F)

###############################################


###############################################
url <- 'meningioma : benign meningeal tumour.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'meningioma_benign_meningeal_tumour.csv', row.names=F)

###############################################


###############################################
url <- 'meningitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'meningitis.csv', row.names=F)

###############################################


###############################################
url <- 'menopausal symptoms : menopause.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'menopausal_symptoms_menopause.csv', row.names=F)

###############################################


###############################################
url <- 'menorrhagia (unknown cause).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'menorrhagia_unknown_cause.csv', row.names=F)

###############################################


###############################################
url <- 'migraine.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'migraine.csv', row.names=F)

###############################################


###############################################
url <- 'miscarriage.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'miscarriage.csv', row.names=F)

###############################################


###############################################
url <- 'mitral regurgitation : incompetence.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mitral_regurgitation_incompetence.csv', row.names=F)

###############################################


###############################################
url <- 'mitral stenosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mitral_stenosis.csv', row.names=F)

###############################################


###############################################
url <- 'mitral valve disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mitral_valve_disease.csv', row.names=F)

###############################################


###############################################
url <- 'mitral valve prolapse.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mitral_valve_prolapse.csv', row.names=F)

###############################################


###############################################
url <- 'monoclonal gammopathy:not myeloma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'monoclonal_gammopathy_not_myeloma.csv', row.names=F)

###############################################


###############################################
url <- 'motor neurone disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'motor_neurone_disease.csv', row.names=F)

###############################################


###############################################
url <- 'mrsa : methicillin resistant staphylococcus aureus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mrsa_methicillin_resistant_staphylococcus_aureus.csv', row.names=F)

###############################################


###############################################
url <- 'multiple sclerosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'multiple_sclerosis.csv', row.names=F)

###############################################


###############################################
url <- 'mumps : epidemic parotitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'mumps_epidemic_parotitis.csv', row.names=F)

###############################################


###############################################
url <- 'muscle or soft tissue injuries.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'muscle_or_soft_tissue_injuries.csv', row.names=F)

###############################################


###############################################
url <- 'muscle:soft tissue problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'muscle_soft_tissue_problem.csv', row.names=F)

###############################################


###############################################
url <- 'myasthenia gravis_2.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'myasthenia_gravis_2.csv', row.names=F)

###############################################


###############################################
url <- 'myasthenia gravis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'myasthenia_gravis.csv', row.names=F)

###############################################


###############################################
url <- 'myelofibrosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'myelofibrosis.csv', row.names=F)

###############################################


###############################################
url <- 'myocarditis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'myocarditis.csv', row.names=F)

###############################################


###############################################
url <- 'myositis:myopathy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'myositis_myopathy.csv', row.names=F)

###############################################


###############################################
url <- 'nasal polyps.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'nasal_polyps.csv', row.names=F)

###############################################


###############################################
url <- 'nasal:sinus disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'nasal_sinus_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'neck problem:injury.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'neck_problem_injury.csv', row.names=F)

###############################################


###############################################
url <- 'nephritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'nephritis.csv', row.names=F)

###############################################


###############################################
url <- 'nervous breakdown.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'nervous_breakdown.csv', row.names=F)

###############################################


###############################################
url <- 'neurological injury:trauma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'neurological_injury_trauma.csv', row.names=F)

###############################################


###############################################
url <- 'neutropenia:lymphopenia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'neutropenia_lymphopenia.csv', row.names=F)

###############################################


###############################################
url <- 'non-infective hepatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'non_infective_hepatitis.csv', row.names=F)

###############################################


###############################################
url <- 'obsessive compulsive disorder (ocd).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'obsessive_compulsive_disorder_ocd.csv', row.names=F)

###############################################


###############################################
url <- 'oesophageal disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oesophageal_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'oesophageal stricture.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oesophageal_stricture.csv', row.names=F)

###############################################


###############################################
url <- 'oesophageal varicies.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oesophageal_varicies.csv', row.names=F)

###############################################


###############################################
url <- 'oesophagitis:barretts oesophagus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'oesophagitis_barretts_oesophagus.csv', row.names=F)

###############################################


###############################################
url <- 'optic neuritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'optic_neuritis.csv', row.names=F)

###############################################


###############################################
url <- 'osteoarthritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'osteoarthritis.csv', row.names=F)

###############################################


###############################################
url <- 'osteomyelitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'osteomyelitis.csv', row.names=F)

###############################################


###############################################
url <- 'osteopenia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'osteopenia.csv', row.names=F)

###############################################


###############################################
url <- 'osteoporosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'osteoporosis.csv', row.names=F)

###############################################


###############################################
url <- 'other abdominal problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other_abdominal_problem.csv', row.names=F)

###############################################


###############################################
url <- 'other joint disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other_joint_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'other neurological problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other_neurological_problem.csv', row.names=F)

###############################################


###############################################
url <- 'other renal:kidney problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other_renal_kidney_problem.csv', row.names=F)

###############################################


###############################################
url <- 'other respiratory problems.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'other_respiratory_problems.csv', row.names=F)

###############################################


###############################################
url <- 'otosclerosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'otosclerosis.csv', row.names=F)

###############################################


###############################################
url <- 'ovarian cyst or cysts.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ovarian_cyst_or_cysts.csv', row.names=F)

###############################################


###############################################
url <- 'ovarian problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ovarian_problem.csv', row.names=F)

###############################################


###############################################
url <- 'pancreatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pancreatitis.csv', row.names=F)

###############################################


###############################################
url <- 'paraplegia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'paraplegia.csv', row.names=F)

###############################################


###############################################
url <- 'parathyroid gland problem (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'parathyroid_gland_problem_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'parathyroid hyperplasia:adenoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'parathyroid_hyperplasia_adenoma.csv', row.names=F)

###############################################


###############################################
url <- 'parkinsons disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'parkinsons_disease.csv', row.names=F)

###############################################


###############################################
url <- 'pelvic inflammatory disease: pid.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pelvic_inflammatory_disease_pid.csv', row.names=F)

###############################################


###############################################
url <- 'pemphigoid:pemphigus.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pemphigoid_pemphigus.csv', row.names=F)

###############################################


###############################################
url <- 'peptic ulcer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peptic_ulcer.csv', row.names=F)

###############################################


###############################################
url <- 'pericardial effusion.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pericardial_effusion.csv', row.names=F)

###############################################


###############################################
url <- 'pericardial problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pericardial_problem.csv', row.names=F)

###############################################


###############################################
url <- 'pericarditis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pericarditis.csv', row.names=F)

###############################################


###############################################
url <- 'peripheral nerve disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peripheral_nerve_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'peripheral nerve injury.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peripheral_nerve_injury.csv', row.names=F)

###############################################


###############################################
url <- 'peripheral neuropathy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peripheral_neuropathy.csv', row.names=F)

###############################################


###############################################
url <- 'peripheral vascular disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peripheral_vascular_disease.csv', row.names=F)

###############################################


###############################################
url <- 'peritonitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'peritonitis.csv', row.names=F)

###############################################


###############################################
url <- 'pernicious anaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pernicious_anaemia.csv', row.names=F)

###############################################


###############################################
url <- 'pituitary adenoma:tumour.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pituitary_adenoma_tumour.csv', row.names=F)

###############################################


###############################################
url <- 'plantar fascitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'plantar_fascitis.csv', row.names=F)

###############################################


###############################################
url <- 'pleural effusion.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pleural_effusion.csv', row.names=F)

###############################################


###############################################
url <- 'pleural plaques (not known asbestosis).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pleural_plaques_not_known_asbestosis.csv', row.names=F)

###############################################


###############################################
url <- 'pleurisy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pleurisy.csv', row.names=F)

###############################################


###############################################
url <- 'pneumonia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pneumonia.csv', row.names=F)

###############################################


###############################################
url <- 'pneumothorax.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pneumothorax.csv', row.names=F)

###############################################


###############################################
url <- 'polio : poliomyelitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polio_poliomyelitis.csv', row.names=F)

###############################################


###############################################
url <- 'polycystic kidney.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polycystic_kidney.csv', row.names=F)

###############################################


###############################################
url <- 'polycystic ovaries:polycystic ovarian syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polycystic_ovaries_polycystic_ovarian_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'polycythaemia vera.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polycythaemia_vera.csv', row.names=F)

###############################################


###############################################
url <- 'polymyalgia rheumatica.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polymyalgia_rheumatica.csv', row.names=F)

###############################################


###############################################
url <- 'polymyositis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'polymyositis.csv', row.names=F)

###############################################


###############################################
url <- 'post-natal depression.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'post_natal_depression.csv', row.names=F)

###############################################


###############################################
url <- 'post-traumatic stress disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'post_traumatic_stress_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'primary biliary cirrhosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'primary_biliary_cirrhosis.csv', row.names=F)

###############################################


###############################################
url <- 'prolapsed disc:slipped disc.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'prolapsed_disc_slipped_disc.csv', row.names=F)

###############################################


###############################################
url <- 'prostate problem (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'prostate_problem_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'prostatitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'prostatitis.csv', row.names=F)

###############################################


###############################################
url <- 'psoriasis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'psoriasis.csv', row.names=F)

###############################################


###############################################
url <- 'psoriatic arthropathy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'psoriatic_arthropathy.csv', row.names=F)

###############################################


###############################################
url <- 'psychological:psychiatric problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'psychological_psychiatric_problem.csv', row.names=F)

###############################################


###############################################
url <- 'pulmonary embolism +:- dvt.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pulmonary_embolism_plus_and_minus_dvt.csv', row.names=F)

###############################################


###############################################
url <- 'pulmonary fibrosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pulmonary_fibrosis.csv', row.names=F)

###############################################


###############################################
url <- 'pyelonephritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pyelonephritis.csv', row.names=F)

###############################################


###############################################
url <- 'pyloric stenosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'pyloric_stenosis.csv', row.names=F)

###############################################


###############################################
url <- 'raynauds phenomenon:disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'raynauds_phenomenon_disease.csv', row.names=F)

###############################################


###############################################
url <- 'rectal or colon adenoma:polyps.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rectal_or_colon_adenoma_polyps.csv', row.names=F)

###############################################


###############################################
url <- 'rectal prolapse.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rectal_prolapse.csv', row.names=F)

###############################################


###############################################
url <- 'renal failure not requiring dialysis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'renal_failure_not_requiring_dialysis.csv', row.names=F)

###############################################


###############################################
url <- 'renal failure requiring dialysis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'renal_failure_requiring_dialysis.csv', row.names=F)

###############################################


###############################################
url <- 'renal:kidney failure.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'renal_kidney_failure.csv', row.names=F)

###############################################


###############################################
url <- 'respiratory failure.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'respiratory_failure.csv', row.names=F)

###############################################


###############################################
url <- 'respiratory infection.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'respiratory_infection.csv', row.names=F)

###############################################


###############################################
url <- 'retinal artery:vein occlusion.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'retinal_artery_vein_occlusion.csv', row.names=F)

###############################################


###############################################
url <- 'retinal detachment.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'retinal_detachment.csv', row.names=F)

###############################################


###############################################
url <- 'retinal problem.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'retinal_problem.csv', row.names=F)

###############################################


###############################################
url <- 'rheumatic fever.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rheumatic_fever.csv', row.names=F)

###############################################


###############################################
url <- 'rheumatoid arthritis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rheumatoid_arthritis.csv', row.names=F)

###############################################


###############################################
url <- 'rosacea.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rosacea.csv', row.names=F)

###############################################


###############################################
url <- 'rubella : german measles.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'rubella_german_measles.csv', row.names=F)

###############################################


###############################################
url <- 'sarcoidosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sarcoidosis.csv', row.names=F)

###############################################


###############################################
url <- 'scarlet fever : scarlatina.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'scarlet_fever_scarlatina.csv', row.names=F)

###############################################


###############################################
url <- 'schizophrenia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'schizophrenia.csv', row.names=F)

###############################################


###############################################
url <- 'sciatica.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sciatica.csv', row.names=F)

###############################################


###############################################
url <- 'scleroderma:systemic sclerosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'scleroderma_systemic_sclerosis.csv', row.names=F)

###############################################


###############################################
url <- 'sclerosing cholangitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sclerosing_cholangitis.csv', row.names=F)

###############################################


###############################################
url <- 'scoliosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'scoliosis.csv', row.names=F)

###############################################


###############################################
url <- 'scrotal problem (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'scrotal_problem_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'septicaemia : sepsis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'septicaemia_sepsis.csv', row.names=F)

###############################################


###############################################
url <- 'shingles.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'shingles.csv', row.names=F)

###############################################


###############################################
url <- 'sick sinus syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sick_sinus_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'sjogrens syndrome:sicca syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sjogrens_syndrome_sicca_syndrome.csv', row.names=F)

###############################################


###############################################
url <- 'sleep apnoea.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'sleep_apnoea.csv', row.names=F)

###############################################


###############################################
url <- 'soft tissue inflammation.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'soft_tissue_inflammation.csv', row.names=F)

###############################################


###############################################
url <- 'spina bifida.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spina_bifida.csv', row.names=F)

###############################################


###############################################
url <- 'spinal cord disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spinal_cord_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'spinal injury.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spinal_injury.csv', row.names=F)

###############################################


###############################################
url <- 'spinal stenosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spinal_stenosis.csv', row.names=F)

###############################################


###############################################
url <- 'spine arthritis:spondylitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spine_arthritis_spondylitis.csv', row.names=F)

###############################################


###############################################
url <- 'spontaneous pneumothorax:recurrent pneumothorax.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'spontaneous_pneumothorax_recurrent_pneumothorax.csv', row.names=F)

###############################################


###############################################
url <- 'stomach disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'stomach_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'stress.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'stress.csv', row.names=F)

###############################################


###############################################
url <- 'stroke.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'stroke.csv', row.names=F)

###############################################


###############################################
url <- 'subarachnoid haemorrhage.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'subarachnoid_haemorrhage.csv', row.names=F)

###############################################


###############################################
url <- 'subdural haemorrhage:haematoma.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'subdural_haemorrhage_haematoma.csv', row.names=F)

###############################################


###############################################
url <- 'svt : supraventricular tachycardia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'svt_supraventricular_tachycardia.csv', row.names=F)

###############################################


###############################################
url <- 'synovitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'synovitis.csv', row.names=F)

###############################################


###############################################
url <- 'systemic lupus erythematosis:sle.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'systemic_lupus_erythematosis_sle.csv', row.names=F)

###############################################


###############################################
url <- 'tendonitis : tendinitis : tenosynovitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tendonitis_tendinitis_tenosynovitis.csv', row.names=F)

###############################################


###############################################
url <- 'tennis elbow : lateral epicondylitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tennis_elbow_lateral_epicondylitis.csv', row.names=F)

###############################################


###############################################
url <- 'testicular problems (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'testicular_problems_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'thalassaemia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thalassaemia.csv', row.names=F)

###############################################


###############################################
url <- 'throat or larynx disorder.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'throat_or_larynx_disorder.csv', row.names=F)

###############################################


###############################################
url <- 'thyroid goitre.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thyroid_goitre.csv', row.names=F)

###############################################


###############################################
url <- 'thyroid problem (not cancer).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thyroid_problem_not_cancer.csv', row.names=F)

###############################################


###############################################
url <- 'thyroid radioablation therapy.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thyroid_radioablation_therapy.csv', row.names=F)

###############################################


###############################################
url <- 'thyroiditis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'thyroiditis.csv', row.names=F)

###############################################


###############################################
url <- 'tinnitus : tiniitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tinnitus_tiniitis.csv', row.names=F)

###############################################


###############################################
url <- 'tonsiltis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tonsiltis.csv', row.names=F)

###############################################


###############################################
url <- 'transient ischaemic attack (tia).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'transient_ischaemic_attack_tia.csv', row.names=F)

###############################################


###############################################
url <- 'trapped nerve:compressed nerve.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'trapped_nerve_compressed_nerve.csv', row.names=F)

###############################################


###############################################
url <- 'trigemminal neuralgia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'trigemminal_neuralgia.csv', row.names=F)

###############################################


###############################################
url <- 'tuberculosis (tb).htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'tuberculosis_tb.csv', row.names=F)

###############################################


###############################################
url <- 'type 1 diabetes.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'type_1_diabetes.csv', row.names=F)

###############################################


###############################################
url <- 'type 2 diabetes.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'type_2_diabetes.csv', row.names=F)

###############################################


###############################################
url <- 'ulcerative colitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ulcerative_colitis.csv', row.names=F)

###############################################


###############################################
url <- 'umbilical hernia.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'umbilical_hernia.csv', row.names=F)

###############################################


###############################################
url <- 'undescended testicle.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'undescended_testicle.csv', row.names=F)

###############################################


###############################################
url <- 'ureteric obstruction:hydronephrosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'ureteric_obstruction_hydronephrosis.csv', row.names=F)

###############################################


###############################################
url <- 'urinary frequency : incontinence.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'urinary_frequency_incontinence.csv', row.names=F)

###############################################


###############################################
url <- 'urinary tract infection:kidney infection.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'urinary_tract_infection_kidney_infection.csv', row.names=F)

###############################################


###############################################
url <- 'urticaria.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'urticaria.csv', row.names=F)

###############################################


###############################################
url <- 'uterine fibroids.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'uterine_fibroids.csv', row.names=F)

###############################################


###############################################
url <- 'uterine polyps.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'uterine_polyps.csv', row.names=F)

###############################################


###############################################
url <- 'vaginal prolapse:uterine prolapse.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vaginal_prolapse_uterine_prolapse.csv', row.names=F)

###############################################


###############################################
url <- 'varicose ulcer.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'varicose_ulcer.csv', row.names=F)

###############################################


###############################################
url <- 'varicose veins.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'varicose_veins.csv', row.names=F)

###############################################


###############################################
url <- 'vasculitis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vasculitis.csv', row.names=F)

###############################################


###############################################
url <- 'venous thromboembolic disease.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'venous_thromboembolic_disease.csv', row.names=F)

###############################################


###############################################
url <- 'vertigo.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vertigo.csv', row.names=F)

###############################################


###############################################
url <- 'vitiligo.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vitiligo.csv', row.names=F)

###############################################


###############################################
url <- 'vocal cord polyp.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'vocal_cord_polyp.csv', row.names=F)

###############################################


###############################################
url <- 'wegners granulmatosis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'wegners_granulmatosis.csv', row.names=F)

###############################################


###############################################
url <- 'whooping cough : pertussis.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'whooping_cough_pertussis.csv', row.names=F)

###############################################


###############################################
url <- 'wolff parkinson white : wpw syndrome.htm'
webpage <- read_html(url)

sb_table <- html_nodes(webpage, 'table')
sb <- html_table(sb_table)[[1]]
head(sb)


write.csv(sb, 'wolff_parkinson_white_wpw_syndrome.csv', row.names=F)

###############################################