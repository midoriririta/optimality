pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_mutagenic(V5),pte_alkyl_halide(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_imine(V5,V4),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_alkyl_halide(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_6_ring(V5,V4),pte_six_ring(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_6_ring(V5,V4),pte_six_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_ketone(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_alkyl_halide(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ketone(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_mutagenic(V5),pte_non_ar_6c_ring(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_imine(V5,V4),pte_non_ar_6c_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_non_ar_hetero_6_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_mutagenic(V5),pte_methyl(V5,V4).
pte_active(V0):- pte_ketone(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_6_ring(V5,V4),pte_methyl(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ketone(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_5_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_nitro(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_amine(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_methoxy(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_phenol(V5,V4),pte_ketone(V5,V4).
pte_active(V0):- pte_phenol(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_6c_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_amine(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_mutagenic(V5),pte_methyl(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_5_ring(V5,V4),pte_non_ar_hetero_6_ring(V5,V4),pte_six_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_ketone(V5,V4),pte_ester(V5,V4),pte_methyl(V5,V4),pte_methoxy(V5,V4).
pte_active(V0):- pte_non_ar_hetero_6_ring(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_mutagenic(V5),pte_six_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_amine(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_ketone(V5,V4),pte_mutagenic(V5),pte_methyl(V5,V4),pte_ames(V5).
pte_active(V0):- pte_sulfide(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_sulfo(V5,V4),pte_non_ar_6c_ring(V5,V4),pte_mutagenic(V5),pte_six_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_five_ring(V5,V4),pte_non_ar_5c_ring(V5,V4),pte_non_ar_6c_ring(V5,V4),pte_mutagenic(V5),pte_six_ring(V5,V4),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_five_ring(V5,V4),pte_non_ar_5c_ring(V5,V4),pte_ketone(V5,V4),pte_six_ring(V5,V4),pte_non_ar_6c_ring(V5,V4),pte_mutagenic(V5),pte_ester(V5,V4).
% accuracy: 59.01639344262295
% balanced accuracy: 58.87445887445888
% mcc: 0.17710624462130992
% conf_matrix: [20, 13, 16, 12]
% learning time: 204.478563208
% program size: 146
% stats: Best_prog_score: (87, 42, 71, 37, 146)
Last combine reached: True
Terminated: True
Num. programs: 1455
Generate:
	Called: 1456 times 	 Total: 100.53 	 Mean: 0.069 	 Max: 52.318 	 Percentage: 45%
Test:
	Called: 1455 times 	 Total: 61.62 	 Mean: 0.042 	 Max: 0.285 	 Percentage: 27%
Constrain:
	Called: 1455 times 	 Total: 18.23 	 Mean: 0.013 	 Max: 0.072 	 Percentage: 8%
Cons_Other:
	Called: 1455 times 	 Total: 15.06 	 Mean: 0.010 	 Max: 0.048 	 Percentage: 6%
Find Mucs:
	Called: 141 times 	 Total: 11.49 	 Mean: 0.081 	 Max: 0.642 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 8.17 	 Mean: 0.264 	 Max: 0.890 	 Percentage: 3%
Banish:
	Called: 1217 times 	 Total: 2.45 	 Mean: 0.002 	 Max: 0.057 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.812 	 Max: 1.812 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.986 	 Max: 0.986 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.66 	 Mean: 0.331 	 Max: 0.663 	 Percentage: 0%
Spec:
	Called: 192 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.042 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.26 	 Mean: 0.043 	 Max: 0.080 	 Percentage: 0%
Some More Constraints:
	Called: 1455 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1455 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Unsat:
	Called: 287 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 1238 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 1238 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 1455 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 43 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 222.02s
Total execution time: 204.65s
