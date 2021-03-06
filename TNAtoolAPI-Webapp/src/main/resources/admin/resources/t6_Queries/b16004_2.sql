

update blkGrp_b16004 set gbid = lpad(STATEA, 2, '00') || lpad(COUNTYA, 3, '000') || lpad(TRACTA, 6, '000000') || lpad(BLKGRPA, 1, '0') ;

update blkGrp_b16004 set english 			= from_5_to_17_years_speak_only_english+from_18_to_64_years_speak_only_english+from_64_to_over_speak_only_english;

update blkGrp_b16004 set spanish 			= from_5_to_17_years_speak_spanish+from_18_to_64_years_speak_spanish+from_64_to_over_speak_spanish;
update blkGrp_b16004 set spanishVeryWell 		= from_5_to_17_years_speak_spanish_very_well+from_18_to_64_years_speak_spanish_very_well+from_64_to_over_speak_spanish_very_well;
update blkGrp_b16004 set spanishWell 			= from_5_to_17_years_speak_spanish_well+from_18_to_64_years_speak_spanish_well+from_64_to_over_speak_spanish_well;
update blkGrp_b16004 set spanishNotWell 		= from_5_to_17_years_speak_spanish_not_well+from_18_to_64_years_speak_spanish_not_well+from_64_to_over_speak_spanish_not_well;
update blkGrp_b16004 set spanishNotAtAll 		= from_5_to_17_years_speak_spanish_not_at_all+from_18_to_64_years_speak_spanish_not_at_all+from_64_to_over_speak_spanish_not_at_all;

update blkGrp_b16004 set indo_european 			= from_5_to_17_years_speak_indo_european+from_18_to_64_years_speak_indo_european+from_64_to_over_speak_indo_european;
update blkGrp_b16004 set indo_europeanVeryWell 		= from_5_to_17_years_speak_indo_european_very_well+from_18_to_64_years_speak_indo_european_very_well+from_64_to_over_speak_indo_european_very_well;
update blkGrp_b16004 set indo_europeanWell 		= from_5_to_17_years_speak_indo_european_well+from_18_to_64_years_speak_indo_european_well+from_64_to_over_speak_indo_european_well;
update blkGrp_b16004 set indo_europeanNotWell 		= from_5_to_17_years_speak_indo_european_not_well+from_18_to_64_years_speak_indo_european_not_well+from_64_to_over_speak_indo_european_not_well;
update blkGrp_b16004 set indo_europeanNotAtAll 		= from_5_to_17_years_speak_indo_european_not_at_all+from_18_to_64_years_speak_indo_european_not_at_all+from_64_to_over_speak_indo_european_not_at_all;

update blkGrp_b16004 set asian_and_pacific_island 		= from_5_to_17_years_speak_asian_and_pacific_island+from_18_to_64_years_speak_asian_and_pacific_island+from_64_to_over_speak_asian_and_pacific_island;
update blkGrp_b16004 set asian_and_pacific_islandVeryWell 	= from_5_to_17_years_speak_asian_and_pacific_island_very_well+from_18_to_64_years_speak_asian_and_pacific_island_very_well+from_64_to_over_speak_asian_and_pacific_island_very_well;
update blkGrp_b16004 set asian_and_pacific_islandWell 		= from_5_to_17_years_speak_asian_and_pacific_island_well+from_18_to_64_years_speak_asian_and_pacific_island_well+from_64_to_over_speak_asian_and_pacific_island_well;
update blkGrp_b16004 set asian_and_pacific_islandNotWell 	= from_5_to_17_years_speak_asian_and_pacific_island_not_well+from_18_to_64_years_speak_asian_and_pacific_island_not_well+from_64_to_over_speak_asian_and_pacific_island_not_well;
update blkGrp_b16004 set asian_and_pacific_islandNotAtAll 	= from_5_to_17_years_speak_asian_and_pacific_island_not_at_all+from_18_to_64_years_speak_asian_and_pacific_island_not_at_all+from_64_to_over_speak_asian_and_pacific_island_not_at_all;

update blkGrp_b16004 set other 				= from_5_to_17_years_speak_other+from_18_to_64_years_speak_other+from_64_to_over_speak_other;
update blkGrp_b16004 set otherVeryWell 			= from_5_to_17_years_speak_other_very_well+from_18_to_64_years_speak_other_very_well+from_64_to_over_speak_other_very_well;
update blkGrp_b16004 set otherWell 			= from_5_to_17_years_speak_other_well+from_18_to_64_years_speak_other_well+from_64_to_over_speak_other_well;
update blkGrp_b16004 set otherNotWell 			= from_5_to_17_years_speak_other_not_well+from_18_to_64_years_speak_other_not_well+from_64_to_over_speak_other_not_well;
update blkGrp_b16004 set otherNotAtAll 			= from_5_to_17_years_speak_other_not_at_all+from_18_to_64_years_speak_other_not_at_all+from_64_to_over_speak_other_not_at_all;

update blkGrp_b16004 set from5to17 			= from_5_to_17_years;
update blkGrp_b16004 set from18to64 			= from_18_to_64_years;
update blkGrp_b16004 set above65 			= from_64_to_over;


