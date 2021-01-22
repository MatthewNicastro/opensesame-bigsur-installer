python3 -m venv venv
venv/bin/pip install --upgrade pip
venv/bin/pip install -r requirements.txt
echo "source venv/bin/activate" >> start.sh
echo "opensesame" >> start.sh
chmod +x start.sh
