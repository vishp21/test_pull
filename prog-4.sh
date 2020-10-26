#!/bin/bash
echo -e "Enter radius of the circle: "
read r
area=$(echo "3.14*$r*$r" | bc  )
circum=$(echo "3.14*2*$r" | bc )
echo -e "The area of the circle is: $area"
echo -e "The circumference of the circle is: $circum"
