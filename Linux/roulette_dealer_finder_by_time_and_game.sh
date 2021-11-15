#!/bin/bash

#theres no date field in the schedules files, so lets assume tha those fields exists
#where $1 its date $2 its hour $3 its AM/PM
grep $1 *_Dealer_schedule | grep $2 | grep $3 | awk -F' ' '{print $3, $4, $5, $6, $7, $8}'

