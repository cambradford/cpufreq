#!/bin/bash
freq=$(lscpu | grep "MHz")
printf "$freq\n"
