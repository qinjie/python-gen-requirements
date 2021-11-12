pip install pipreqs -y
pip install pip-tools -y
# Generate requirements.in based on imports in python file
pipreqs --ignore setup --mode no-pin --savepath requirements.in
# Generate requirements.txt using requirements.in
pip-compile requirements.in
