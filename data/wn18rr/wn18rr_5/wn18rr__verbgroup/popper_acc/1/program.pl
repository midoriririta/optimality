verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V4,V0),haspart(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V4),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V2),alsosee(V1,V4).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V3,V2),alsosee(V4,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V4),haspart(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V2),haspart(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V4,V2),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V4),alsosee(V0,V3).
verbgroup(V0,V1):- alsosee(V0,V3),hypernym(V4,V1),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V2,V0),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V2,V0),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V4),synsetdomaintopicof(V4,V3),alsosee(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),synsetdomaintopicof(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V4,V1),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V4,V1),alsosee(V3,V4),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V4,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V4),alsosee(V3,V4),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V4),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V4),hypernym(V1,V4),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V4),hypernym(V1,V4),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V4),hypernym(V4,V2),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V4),hypernym(V4,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),hypernym(V2,V4),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V3,V0),alsosee(V4,V2),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V4,V2),hypernym(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V4,V2),hypernym(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V2,V0),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V2,V4),hypernym(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V2),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V3,V2),derivationallyrelatedform(V3,V4),hypernym(V4,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V4,V1),hypernym(V2,V0),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V4,V1),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V3),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V1,V3),hypernym(V3,V2),alsosee(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V4,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V2),synsetdomaintopicof(V4,V2),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V4),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V3,V4),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),synsetdomaintopicof(V2,V3),derivationallyrelatedform(V0,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V4),hypernym(V4,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),similarto(V3,V4),similarto(V4,V3).
verbgroup(V0,V1):- alsosee(V4,V0),derivationallyrelatedform(V1,V2),alsosee(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),hypernym(V3,V2),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V3,V0),instancehypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),hypernym(V3,V2),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),hypernym(V2,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V1),haspart(V4,V2),haspart(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1),haspart(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),alsosee(V0,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),haspart(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),similarto(V2,V4),similarto(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),alsosee(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V1,V4),alsosee(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V1,V2),haspart(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V1,V4),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),hypernym(V2,V4),derivationallyrelatedform(V4,V1),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),alsosee(V1,V3).
verbgroup(V0,V1):- similarto(V1,V3),hypernym(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- memberofdomainusage(V3,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V2,V4),derivationallyrelatedform(V2,V3),hypernym(V3,V1),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V3),hypernym(V3,V2),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V4,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- similarto(V2,V0),similarto(V0,V2),hypernym(V1,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V4),synsetdomaintopicof(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V4),hypernym(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V4,V2),alsosee(V2,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),synsetdomaintopicof(V3,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V3),hypernym(V3,V2),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),hypernym(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- memberofdomainusage(V4,V0),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),hypernym(V4,V0),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V4,V0),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V1),membermeronym(V4,V2).
% accuracy: 80.48780487804879
% balanced accuracy: 80.48780487804879
% mcc: 0.6113949850556482
% conf_matrix: [63, 19, 69, 13]
% learning time: 236.609520917
% program size: 599
% stats: Best_prog_score: (936, 202, 1083, 55, 599)
Last combine reached: True
Terminated: True
Num. programs: 10433
Test:
	Called: 10433 times 	 Total: 48.04 	 Mean: 0.005 	 Max: 0.879 	 Percentage: 16%
Combine:
	Called: 1 times 	 Total: 37.87 	 Mean: 37.873 	 Max: 37.873 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 35.34 	 Mean: 35.335 	 Max: 35.335 	 Percentage: 12%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1680 times 	 Total: 32.40 	 Mean: 0.019 	 Max: 0.484 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.122 	 Max: 30.122 	 Percentage: 10%
Find Mucs:
	Called: 3522 times 	 Total: 29.46 	 Mean: 0.008 	 Max: 0.206 	 Percentage: 10%
Check_Add_To_Combiner:
	Called: 10433 times 	 Total: 18.16 	 Mean: 0.002 	 Max: 0.348 	 Percentage: 6%
Constrain:
	Called: 10433 times 	 Total: 13.03 	 Mean: 0.001 	 Max: 0.272 	 Percentage: 4%
Generate:
	Called: 10434 times 	 Total: 10.78 	 Mean: 0.001 	 Max: 0.482 	 Percentage: 3%
Cons_Other:
	Called: 10433 times 	 Total: 9.71 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 6.74 	 Mean: 6.742 	 Max: 6.742 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 3.38 	 Mean: 3.375 	 Max: 3.375 	 Percentage: 1%
Manager:
	Called: 19 times 	 Total: 2.61 	 Mean: 0.137 	 Max: 0.394 	 Percentage: 0%
Some More Constraints:
	Called: 10433 times 	 Total: 1.89 	 Mean: 0.000 	 Max: 0.294 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.44 	 Mean: 1.442 	 Max: 1.442 	 Percentage: 0%
Spec:
	Called: 8360 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.271 	 Percentage: 0%
Unsat:
	Called: 1041 times 	 Total: 1.16 	 Mean: 0.001 	 Max: 0.129 	 Percentage: 0%
Banish:
	Called: 4345 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2565 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.413 	 Max: 0.413 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.392 	 Max: 0.392 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.143 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2331 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 10433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.018 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 285.45s
Total execution time: 237.53s
[rc2, ./cgss2]
