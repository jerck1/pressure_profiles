a=(15STX-DMPG/  15STX-DPPG/  15STXrigid-DMPG/  15STXrigid-DPPG/  MEM-DMPG/  MEM-DPPG/  STX-DMPG/  STX-DPPG/  STXrigid-DMPG/  STXrigid-DPPG/)
for i in {0..9}
do
rm -r ${a[$i]}0
for j in {1..5}
do
mkdir ${a[$i]}
mkdir ${a[$i]}$j
mkdir ${a[$i]}$j/mdstress
done
done
