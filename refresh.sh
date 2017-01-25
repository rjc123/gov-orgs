for i in {1..100}
do
   curl "https://www.gov.uk/api/organisations?page="$i > "raw/"$i".json"
   echo >>  "raw/"$i".json"
done
