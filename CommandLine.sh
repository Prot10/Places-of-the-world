DB_COUNTRY=('Italy' 'Spain' 'France' 'England' 'United-States')

for country in ${DB_COUNTRY[@]};do
  country=${country/-/' '} 
  echo "In $country:"
  
  place=$(cut -f 8 places.tsv | grep "$country" | wc -l)
  echo "The places that can be found are:" $place
  
  sum=0
  for numPeopleVisited in $(cut -f 3,8 places.tsv | grep "$country" | cut -f 1); do
    sum=`expr $sum + $numPeopleVisited`
    ans=`expr $sum / $place`
  done
  echo "The average number of people who have visited the places in $country is:" $ans

  sum2=0
  for numPeopleWant in $(cut -f 4,8 places.tsv | grep "$country" | cut -f 1); do
    sum2=`expr $sum2 + $numPeopleWant`
  done
  echo "The total number of people who want to visit the places in $country is:" $sum2

  echo
done
