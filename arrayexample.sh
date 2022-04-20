#!/bin/bash

cnt=0;

fruits[((cnt++))]="Mango";
fruits[((cnt++))]="Grapes";
fruits[((cnt++))]="Orange";

echo "All the elemetns of an array : " ${fruits[@]};

echo "Index 1 element : " ${fruits[1]};

echo "All index : " ${!fruits[@]};

echo "size of an array : " ${#fruits[@]};

