pte_active(V0):- pte_nitro(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_non_ar_hetero_5_ring(V1,V5).
pte_active(V0):- pte_methyl(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_non_ar_5c_ring(V1,V5).
pte_active(V0):- pte_methyl(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_alkyl_halide(V1,V5).
pte_active(V0):- pte_atm(V0,V5,V3,V4,V2),pte_ester(V1,V5),pte_methoxy(V1,V5).
pte_active(V0):- pte_atm(V0,V5,V3,V4,V2),pte_ester(V1,V5),pte_alcohol(V1,V5).
pte_active(V0):- pte_atm(V0,V5,V3,V4,V2),pte_imine(V1,V5),pte_ames(V1).
pte_active(V0):- pte_atm(V0,V5,V3,V4,V2),pte_phenol(V1,V5),pte_ames(V1).
pte_active(V0):- pte_mutagenic(V1),pte_atm(V0,V5,V3,V4,V2),pte_sulfo(V1,V5),pte_ames(V1).
pte_active(V0):- pte_six_ring(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_ester(V1,V5),pte_ames(V1).
pte_active(V0):- pte_five_ring(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_methyl(V1,V5),pte_ames(V1).
pte_active(V0):- pte_amine(V1,V5),pte_atm(V0,V5,V3,V4,V2),pte_non_ar_hetero_6_ring(V1,V5),pte_ames(V1).
pte_active(V0):- pte_methyl(V5,V1),pte_atm(V0,V1,V3,V2,V4),pte_mutagenic(V5),pte_amine(V5,V1),pte_ames(V5).
% accuracy: 50.81967213114754
% balanced accuracy: 53.73376623376623
% mcc: 0.10492770611151046
% conf_matrix: [6, 27, 25, 3]
% learning time: 158.280936333
% program size: 54
% stats: Best_prog_score: (26, 103, 108, 0, 54)
Last combine reached: True
Terminated: True
Num. programs: 1373
Test:
	Called: 1373 times 	 Total: 69.88 	 Mean: 0.051 	 Max: 0.211 	 Percentage: 36%
Generate:
	Called: 1374 times 	 Total: 52.49 	 Mean: 0.038 	 Max: 25.237 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 23.05 	 Mean: 23.050 	 Max: 23.050 	 Percentage: 12%
Solve_Encoding:
	Called: 2 times 	 Total: 22.53 	 Mean: 11.267 	 Max: 11.681 	 Percentage: 11%
Constrain:
	Called: 1373 times 	 Total: 8.73 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 4%
Cons_Other:
	Called: 1373 times 	 Total: 7.39 	 Mean: 0.005 	 Max: 0.020 	 Percentage: 3%
Gen:
	Called: 1175 times 	 Total: 1.15 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Find Mucs:
	Called: 167 times 	 Total: 1.14 	 Mean: 0.007 	 Max: 0.137 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.95 	 Mean: 0.946 	 Max: 0.946 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16 times 	 Total: 0.77 	 Mean: 0.048 	 Max: 0.165 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.46 	 Mean: 0.228 	 Max: 0.456 	 Percentage: 0%
Prune Backtrack:
	Called: 15 times 	 Total: 0.44 	 Mean: 0.030 	 Max: 0.356 	 Percentage: 0%
Spec:
	Called: 134 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.020 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 1373 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 1221 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1373 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1373 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 189.17s
Total execution time: 158.36s
