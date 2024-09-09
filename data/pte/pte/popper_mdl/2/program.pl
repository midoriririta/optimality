pte_active(V0):- pte_atm(V0,V4,V1,V2,V3),pte_alkyl_halide(V5,V4).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_five_ring(V4,V5).
pte_active(V0):- pte_ames(V4),pte_atm(V0,V5,V1,V2,V3),pte_non_ar_6c_ring(V4,V5).
% accuracy: 72.1311475409836
% balanced accuracy: 72.34848484848484
% mcc: 0.4455255261606639
% conf_matrix: [23, 10, 21, 7]
% learning time: 52.341972750000004
% program size: 11
% stats: Best_prog_score: (68, 61, 76, 32, 11)
Last combine reached: True
Terminated: True
Num. programs: 486
Generate:
	Called: 487 times 	 Total: 18.32 	 Mean: 0.038 	 Max: 10.540 	 Percentage: 27%
Test:
	Called: 486 times 	 Total: 16.66 	 Mean: 0.034 	 Max: 0.197 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 11.74 	 Mean: 11.737 	 Max: 11.737 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 11.48 	 Mean: 11.482 	 Max: 11.482 	 Percentage: 17%
Constrain:
	Called: 486 times 	 Total: 2.88 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 4%
Cons_Other:
	Called: 486 times 	 Total: 2.46 	 Mean: 0.005 	 Max: 0.014 	 Percentage: 3%
Find Mucs:
	Called: 162 times 	 Total: 1.18 	 Mean: 0.007 	 Max: 0.108 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.90 	 Mean: 0.903 	 Max: 0.903 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.194 	 Max: 0.388 	 Percentage: 0%
Banish:
	Called: 279 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Spec:
	Called: 240 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.016 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 486 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 486 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 486 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.45s
Total execution time: 52.38s
