IFS=$'.'

if [[ $# -gt 0 ]]; then
    #
    domande=$(cat "$1")
    echo "Reading from: $1"
    read _
else
    domande=$(shuf domande-FISIO.txt | tee shuffled/domande-$(date).txt)
fi

for domanda in $domande; do
    q=($domanda)
    echo -n "${q[0]}"
    read _
    echo -e "\t${q[1]}"
done
