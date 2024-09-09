pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_alkyl_halide(V4,V1),pte_drug(V0).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_five_ring(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_alcohol(V4,V1),pte_drug(V0),pte_ester(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_sulfide(V4,V1),pte_alkyl_halide(V4,V1),pte_drug(V0).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_ketone(V4,V1),pte_phenol(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_alkyl_halide(V4,V1),pte_drug(V0),pte_methyl(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_alkyl_halide(V4,V1),pte_drug(V0),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_nitro(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_imine(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_alkyl_halide(V4,V1),pte_drug(V0),pte_non_ar_5c_ring(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_mutagenic(V4),pte_alkyl_halide(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_methyl(V4,V1),pte_ester(V4,V1),pte_ether(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_amine(V4,V1),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_ketone(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_mutagenic(V4),pte_ketone(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_five_ring(V4,V1),pte_non_ar_hetero_5_ring(V4,V1),pte_methyl(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_methyl(V4,V1),pte_ether(V4,V1),pte_methoxy(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_amine(V4,V1),pte_six_ring(V4,V1),pte_non_ar_hetero_6_ring(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_ether(V4,V1),pte_non_ar_hetero_6_ring(V4,V1).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_hetero_5_ring(V4,V1),pte_six_ring(V4,V1),pte_ether(V4,V1),pte_non_ar_hetero_6_ring(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_amine(V4,V1),pte_methyl(V4,V1),pte_mutagenic(V4),pte_ketone(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_hetero_6_ring(V4,V1),pte_six_ring(V4,V1),pte_methyl(V4,V1),pte_mutagenic(V4),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_sulfide(V4,V1),pte_sulfo(V4,V1),pte_ames(V4).
pte_active(V0):- pte_atm(V0,V1,V2,V3,V5),pte_drug(V0),pte_non_ar_6c_ring(V4,V1),pte_six_ring(V4,V1),pte_ether(V4,V1),pte_phenol(V4,V1),pte_ames(V4).
% accuracy: 59.01639344262295
% balanced accuracy: 59.41558441558441
% mcc: 0.18831168831168832
% conf_matrix: [18, 15, 18, 10]
% learning time: 140.81884662500002
% program size: 150
% stats: Best_prog_score: (91, 38, 69, 39, 150)
Last combine reached: True
Terminated: True
Num. programs: 1553
Generate:
	Called: 1554 times 	 Total: 86.66 	 Mean: 0.056 	 Max: 54.942 	 Percentage: 54%
Test:
	Called: 1553 times 	 Total: 19.33 	 Mean: 0.012 	 Max: 0.199 	 Percentage: 12%
Constrain:
	Called: 1553 times 	 Total: 19.26 	 Mean: 0.012 	 Max: 0.065 	 Percentage: 12%
Cons_Other:
	Called: 1553 times 	 Total: 15.88 	 Mean: 0.010 	 Max: 0.052 	 Percentage: 9%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27 times 	 Total: 5.98 	 Mean: 0.222 	 Max: 0.776 	 Percentage: 3%
Find Mucs:
	Called: 151 times 	 Total: 5.84 	 Mean: 0.039 	 Max: 0.393 	 Percentage: 3%
Banish:
	Called: 1317 times 	 Total: 2.75 	 Mean: 0.002 	 Max: 0.054 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.82 	 Mean: 1.819 	 Max: 1.819 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.67 	 Mean: 0.337 	 Max: 0.674 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.275 	 Max: 0.275 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.24 	 Mean: 0.039 	 Max: 0.084 	 Percentage: 0%
Spec:
	Called: 175 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1553 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1553 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 211 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 1330 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 1330 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 1553 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 159.36s
Total execution time: 141.01s
