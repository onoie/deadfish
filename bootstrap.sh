#!/usr/bin/env bash

#prove -v t/MoreTest1.t 
carton exec -- prove -v t/MoreTest1.t 
carton exec -- prove -v t/MoreTest2.t 
#SUBTEST_FILTER='^hogehoge$' carton exec -- prove -Ilib -MTest::Flatten ./t

