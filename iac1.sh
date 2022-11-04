#!/bin/bash

cd /

#echo "Criando diretórios: publico; adm; ven; sec..."

# mkdir publico adm ven sec

#echo "Diretórios criados com sucesso!"

# ls -l

#echo "Criando grupos: GRP_ADM; GRP_VEN; GRP_SEC..."

cd /

# groupadd GRP_ADM 
# groupadd GRP_VEN
# groupadd GRP_SEC

#echo "Grupos criados com sucesso!"


# useradd carlos -c "Carlos Adm" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_ADM
# useradd maria -c "Maria Adm" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_ADM
# useradd joao -c "Joãoa Adm" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_ADM

# useradd debora -c "Debora Ven" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_VEN
# useradd sebastiana -c "Sebastiana Ven" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_VEN
# useradd roberto -c "Roberto Ven" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_VEN

# useradd josefina -c "Josefina Sec" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_SEC
# useradd amanda -c "Amanda Sec" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_SEC
# useradd rogerio -c "Rogerio Sec" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -G GRP_SEC

#echo "Mudando proprietarios dos grupos..."

# chown root:GRP_ADM /adm
# chown root:GRP_VEN /ven
# chown root:GRP_SEC /sec

#echo "Alterando permissões"

# chmod 757 /publico
# chmod 770 /adm
# chmod 770 /ven
# chmod 770 /sec

ls -l /

echo "Fim do script..."
