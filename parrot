#!/bin/bash
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    parrot                                          :+:+: :+:+:  +:++:+     #
#                                                     :+:+:+: :+:+:+  +:++    #
#    By: pibouill <pibouill@student.42prague.com>   +:++#++:+#++#++:++#++:++  #
#                                                 +:++#++:+#++#++:++#++:++:++#
#    Created: 2026/05/04 12:00:00 by pibouill          #+#    #+#            #
#    Updated: 2026/05/04 12:00:00 by pibouill         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

clear
curl -s parrot.live
quotes=("SQAAAAWK!" "POLLY WANT A CRACKER!" "HELLO!" "GOOD MORNING!" "SQUAWK SQUAWK" "HELLO FRIEND!" "SQUIRREL!" "WHAT'S FOR DINNER?" "I LOVE YOU" "POOR POOR BABY")
while true; do
    echo "${quotes[$((RANDOM % ${#quotes[@]}))]} 🦜"
    sleep 1
done
