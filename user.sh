#!/bin/bash

num=10

until [ $num -lt 1 ]; do
    echo $num
    num=$((num - 1))
done
