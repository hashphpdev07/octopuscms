echo "Build Start"
python3.9 -m venv venv
pip install -r requirements.txt
#python3.9 manage.py collectstatic
python3.9 manage.py migrate