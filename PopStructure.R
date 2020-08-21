 
library("diveRsity",lib.loc="/home/.apps/R/3.4.3/library")    

FULL_8N_RESULTS_BS1000 <- diffCalc(infile = "FullGP_8n.gen", outfile = "FULL_8N_RESULTS_BS1000",fst = TRUE, pairwise = TRUE,bs_locus = FALSE,bs_pairwise = TRUE,boots = 1000, ci_type = "individuals", alpha = 0.05, para = TRUE)
 

