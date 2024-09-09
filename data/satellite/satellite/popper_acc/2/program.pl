fault(V0):- tm058_asr_or_switch_10(V2,V0),succ(V1,V0),tm043_switch(V2,V1),tm017_switch(V2,V1).
fault(V0):- tm031_switch(V2,V0),tm222_charging(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
% accuracy: 98.3739837398374
% balanced accuracy: 74.58677685950413
% mcc: 0.49173553719008267
% conf_matrix: [1, 1, 120, 1]
% learning time: 858.843614708
% program size: 10
% stats: Best_prog_score: (4, 3, 479, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 349410
Test:
	Called: 349410 times 	 Total: 225.11 	 Mean: 0.001 	 Max: 0.179 	 Percentage: 30%
Generate:
	Called: 349411 times 	 Total: 193.61 	 Mean: 0.001 	 Max: 6.854 	 Percentage: 26%
Constrain:
	Called: 349410 times 	 Total: 93.45 	 Mean: 0.000 	 Max: 1.588 	 Percentage: 12%
Cons_Other:
	Called: 349410 times 	 Total: 68.54 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 9%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 32.03 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.041 	 Max: 30.041 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 22.74 	 Mean: 4.548 	 Max: 7.699 	 Percentage: 3%
Banish:
	Called: 261231 times 	 Total: 16.67 	 Mean: 0.000 	 Max: 1.588 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 13.75 	 Mean: 13.753 	 Max: 13.753 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 12.12 	 Mean: 12.117 	 Max: 12.117 	 Percentage: 1%
Some More Constraints:
	Called: 349410 times 	 Total: 10.71 	 Mean: 0.000 	 Max: 7.700 	 Percentage: 1%
Find Mucs:
	Called: 17586 times 	 Total: 7.85 	 Mean: 0.000 	 Max: 0.405 	 Percentage: 1%
Gen:
	Called: 70610 times 	 Total: 3.96 	 Mean: 0.000 	 Max: 0.163 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.09 	 Mean: 0.030 	 Max: 0.056 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.831 	 Max: 0.831 	 Percentage: 0%
Spec:
	Called: 17587 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.396 	 Max: 0.396 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.055 	 Max: 0.110 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 735.33s
Total execution time: 871.91s
