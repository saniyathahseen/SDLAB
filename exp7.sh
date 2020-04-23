#!/bin/bash
grep “udp\|idrp\|skip\|ipip”/etc/protocols > p.txt
cat p.txt
