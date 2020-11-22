set -e
cd "$(dirname "$0")"
echo `pwd`

cd fila
python3 -m pytest 
