****** Kenya 2015 PPI Data Analysis tool *******
** Use this stata do file to convert individual household ppi scores to household poverty likelihood.
** Note that this code uses the NATIONAL POVERTY LINE scorecard therefore you will need to adapt it
** if you prefer to use the other scorecards that have been availed by the PPI


** Convert ppi scores to poverty likelihood based on national poverty rate scorecard (see notes above)
gen pov_lkhd = 0.8797 if ppi == 0
replace pov_lkhd = 0.8736 if ppi ==1
replace pov_lkhd = 0.8672 if ppi ==2
replace pov_lkhd = 0.8606 if ppi ==3
replace pov_lkhd = 0.8537 if ppi ==4
replace pov_lkhd = 0.8465 if ppi ==5
replace pov_lkhd = 0.8390 if ppi ==6
replace pov_lkhd = 0.8312 if ppi ==7
replace pov_lkhd = 0.8231 if ppi ==8
replace pov_lkhd = 0.8147 if ppi ==9
replace pov_lkhd = 0.8060 if ppi ==10
replace pov_lkhd = 0.7970 if ppi ==11
replace pov_lkhd = 0.7877 if ppi ==12
replace pov_lkhd = 0.7781 if ppi ==13
replace pov_lkhd = 0.7682 if ppi ==14
replace pov_lkhd = 0.7580 if ppi ==15
replace pov_lkhd = 0.7475 if ppi ==16
replace pov_lkhd = 0.7366 if ppi ==17
replace pov_lkhd = 0.7255 if ppi ==18
replace pov_lkhd = 0.7141 if ppi ==19
replace pov_lkhd = 0.7024 if ppi ==20
replace pov_lkhd = 0.6905 if ppi ==21
replace pov_lkhd = 0.6783 if ppi ==22
replace pov_lkhd = 0.6658 if ppi ==23
replace pov_lkhd = 0.6531 if ppi ==24
replace pov_lkhd = 0.6402 if ppi ==25
replace pov_lkhd = 0.6270 if ppi ==26
replace pov_lkhd = 0.6137 if ppi ==27
replace pov_lkhd = 0.6002 if ppi ==28
replace pov_lkhd = 0.5866 if ppi ==29
replace pov_lkhd = 0.5728 if ppi ==30
replace pov_lkhd = 0.5589 if ppi ==31
replace pov_lkhd = 0.5449 if ppi ==32
replace pov_lkhd = 0.5309 if ppi ==33
replace pov_lkhd = 0.5168 if ppi ==34
replace pov_lkhd = 0.5026 if ppi ==35
replace pov_lkhd = 0.4885 if ppi ==36
replace pov_lkhd = 0.4744 if ppi ==37
replace pov_lkhd = 0.4603 if ppi ==38
replace pov_lkhd = 0.4463 if ppi ==39
replace pov_lkhd = 0.4324 if ppi ==40
replace pov_lkhd = 0.4185 if ppi ==41
replace pov_lkhd = 0.4048 if ppi ==42
replace pov_lkhd = 0.3913 if ppi ==43
replace pov_lkhd = 0.3779 if ppi ==44
replace pov_lkhd = 0.3647 if ppi ==45
replace pov_lkhd = 0.3517 if ppi ==46
replace pov_lkhd = 0.3389 if ppi ==47
replace pov_lkhd = 0.3263 if ppi ==48
replace pov_lkhd = 0.3140 if ppi ==49
replace pov_lkhd = 0.3020 if ppi ==50
replace pov_lkhd = 0.2902 if ppi ==51
replace pov_lkhd = 0.2787 if ppi ==52
replace pov_lkhd = 0.2675 if ppi ==53
replace pov_lkhd = 0.2565 if ppi ==54
replace pov_lkhd = 0.2459 if ppi ==55
replace pov_lkhd = 0.2355 if ppi ==56
replace pov_lkhd = 0.2255 if ppi ==57
replace pov_lkhd = 0.2158 if ppi ==58
replace pov_lkhd = 0.2064 if ppi ==59
replace pov_lkhd = 0.1973 if ppi ==60
replace pov_lkhd = 0.1885 if ppi ==61
replace pov_lkhd = 0.1800 if ppi ==62
replace pov_lkhd = 0.1718 if ppi ==63
replace pov_lkhd = 0.1639 if ppi ==64
replace pov_lkhd = 0.1563 if ppi ==65
replace pov_lkhd = 0.1489 if ppi ==66
replace pov_lkhd = 0.1419 if ppi ==67
replace pov_lkhd = 0.1352 if ppi ==68
replace pov_lkhd = 0.1287 if ppi ==69
replace pov_lkhd = 0.1225 if ppi ==70
replace pov_lkhd = 0.1165 if ppi ==71
replace pov_lkhd = 0.1108 if ppi ==72
replace pov_lkhd = 0.1054 if ppi ==73
replace pov_lkhd = 0.1001 if ppi ==74
replace pov_lkhd = 0.0952 if ppi ==75
replace pov_lkhd = 0.0904 if ppi ==76
replace pov_lkhd = 0.0859 if ppi ==77
replace pov_lkhd = 0.0815 if ppi ==78
replace pov_lkhd = 0.0774 if ppi ==79
replace pov_lkhd = 0.0734 if ppi ==80
replace pov_lkhd = 0.0697 if ppi ==81
replace pov_lkhd = 0.0661 if ppi ==82
replace pov_lkhd = 0.0627 if ppi ==83
replace pov_lkhd = 0.0594 if ppi ==84
replace pov_lkhd = 0.0564 if ppi ==85
replace pov_lkhd = 0.0534 if ppi ==86
replace pov_lkhd = 0.0506 if ppi ==87
replace pov_lkhd = 0.0480 if ppi ==88
replace pov_lkhd = 0.0455 if ppi ==89
replace pov_lkhd = 0.0431 if ppi ==90
replace pov_lkhd = 0.0408 if ppi ==91
replace pov_lkhd = 0.0386 if ppi ==92
replace pov_lkhd = 0.0366 if ppi ==93
replace pov_lkhd = 0.0346 if ppi ==94
replace pov_lkhd = 0.0328 if ppi ==95
replace pov_lkhd = 0.0310 if ppi ==96
replace pov_lkhd = 0.0294 if ppi ==97
replace pov_lkhd = 0.0278 if ppi ==98
replace pov_lkhd = 0.0263 if ppi ==99
replace pov_lkhd = 0.0249 if ppi ==100

// replace to percentages (remove the star in the next line if you prefer to report the likelihood in percentages)
* replace pov_lkhd = pov_lkhd*100

label var pov_lkhd "Poverty likelihood"
