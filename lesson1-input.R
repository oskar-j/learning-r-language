bubba <- c (2,3,3,5)
bubba
# [1] 2 3 3 5
bubba[1]
# [1] 2
bubba[0]
# numeric(0)
bubba[2]
# [1] 3
heisenberg <- read.csv(file="C:\\Dropbox\\simple.csv",head=TRUE,sep=",")
heisenberg
#   trial mass velocity
# 1     A 10.0       12
# 2     A 11.0       14
# 3     B  5.0        8
# 4     B  6.0       10
# 5     A 10.5       13
# 6     B  7.0       11
summary(heisenberg)
#  trial      mass          velocity    
#  A:3   Min.   : 5.00   Min.   : 8.00  
#  B:3   1st Qu.: 6.25   1st Qu.:10.25  
#        Median : 8.50   Median :11.50  
#        Mean   : 8.25   Mean   :11.33  
#        3rd Qu.:10.38   3rd Qu.:12.75  
#        Max.   :11.00   Max.   :14.00  
summary(bubba)
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#    2.00    2.75    3.00    3.25    3.50    5.00 
help(read.csv)
dir()
getwd()
# [1] "C:/Users/Oskar/Documents"
heisenberg
#   trial mass velocity
# 1     A 10.0       12
# 2     A 11.0       14
# 3     B  5.0        8
# 4     B  6.0       10
# 5     A 10.5       13
# 6     B  7.0       11
heisenberg$trial
# [1] A A B B A B
# Levels: A B
names(heisenberg)
# [1] "trial"    "mass"     "velocity"
names(bubba)
# NULL
tree <- read.csv(file="C:\\Dropbox\\Nauka-R-studio\\trees91.csv",header=TRUE,sep=",");
attributes(tree)
# $names
#  [1] "C"      "N"      "CHBR"   "REP"    "LFBM"   "STBM"   "RTBM"   "LFNCC"  "STNCC" 
# [10] "RTNCC"  "LFBCC"  "STBCC"  "RTBCC"  "LFCACC" "STCACC" "RTCACC" "LFKCC"  "STKCC" 
# [19] "RTKCC"  "LFMGCC" "STMGCC" "RTMGCC" "LFPCC"  "STPCC"  "RTPCC"  "LFSCC"  "STSCC" 
# [28] "RTSCC" 
#
# $class
# [1] "data.frame"
#
# $row.names
#  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
# [28] 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
#
attributes(heisenberg)
# $names
# [1] "trial"    "mass"     "velocity"
#
# $class
# [1] "data.frame"
#
# $row.names
# [1] 1 2 3 4 5 6
#
# > names(tree)
#  [1] "C"      "N"      "CHBR"   "REP"    "LFBM"   "STBM"   "RTBM"   "LFNCC"  "STNCC" 
# [10] "RTNCC"  "LFBCC"  "STBCC"  "RTBCC"  "LFCACC" "STCACC" "RTCACC" "LFKCC"  "STKCC" 
# [19] "RTKCC"  "LFMGCC" "STMGCC" "RTMGCC" "LFPCC"  "STPCC"  "RTPCC"  "LFSCC"  "STSCC" 
# [28] "RTSCC" 
summary(tree)
                                                   
tree$C

help(read.fwf)

a = read.fwf('C:\\Dropbox\\Nauka-R-studio\\fixedWidth.dat',widths=c(-17,15,7),col.names=c('temp','offices'))

a
#   temp offices
# 1 17.0      35
# 2 18.0     117
# 3 17.5      19
# 4 17.5      28

names(a)
# [1] "temp"    "offices"
