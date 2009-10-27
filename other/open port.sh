#!/bin/bash
iptables -A INPUT -p tcp --dport 11460 -j ACCEPT
iptables -A INPUT -p tcp --sport 11460 -j ACCEPT
