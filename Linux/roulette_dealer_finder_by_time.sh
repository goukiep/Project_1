#!/bin/bash

grep $1 0310_Dealer_schedule | grep $2 | awk -F' ' '{print $5, $6}'
