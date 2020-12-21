#!/bin/bash
cat ../isolated*/combined* | grep "0310" | grep "05:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0310 at 05:00AM."}'
cat ../isolated*/combined* | grep "0310" | grep "08:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0310 at 08:00AM."}'
cat ../isolated*/combined* | grep "0310" | grep "02:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0310 at 02:00PM."}'
cat ../isolated*/combined* | grep "0310" | grep "08:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0310 at 08:00PM."}'
cat ../isolated*/combined* | grep "0310" | grep "11:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0310 at 11:00PM."}'
cat ../isolated*/combined* | grep "0312" | grep "05:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0312 at 05:00AM."}'
cat ../isolated*/combined* | grep "0312" | grep "08:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0312 at 08:00AM."}'
cat ../isolated*/combined* | grep "0312" | grep "02:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0312 at 02:00PM."}'
cat ../isolated*/combined* | grep "0312" | grep "08:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0312 at 08:00PM."}'
cat ../isolated*/combined* | grep "0312" | grep "11:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0312 at 11:00PM."}'
cat ../isolated*/combined* | grep "0315" | grep "05:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0315 at 05:00AM."}'
cat ../isolated*/combined* | grep "0315" | grep "08:00AM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0315 at 08:00AM."}'
cat ../isolated*/combined* | grep "0315" | grep "02:00PM" | awk -F" " '{print "Dealer",$3,$4,"was working on 0315 at 02:00PM."}'
