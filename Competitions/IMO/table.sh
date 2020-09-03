URL="<https://github.com/jacubero/maths/blob/master/Competitions/IMO/"

for i in {2019..2006}; do
    echo "    * - $i"
    echo
    echo "      - \`PDF $URL$i.pdf>\`_"
    echo
    echo "      - \`PDF ${URL}IMO${i}SL.pdf>\`_"
    echo
done > table.rst
