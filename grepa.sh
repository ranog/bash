if grep -q "^$1:" /etc/passwd
then
    echo $1 pode acessar sistema
else
    echo $1 não tem acesso autorizado
fi
