if [ -d /home/aluno/Downloads/imagenshtml ];
then

for i in *.jpg;
do
convert "${i}" "${i/.jpg}.png";


done 

fi


