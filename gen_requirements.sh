pip install pipreqs
pip install pip-tools
# Generate requirements.in based on imports in python file
pipreqs --ignore setup --mode no-pin --savepath requirements.in
# requirements.manual contains libraries not detected by pipreqs, merge it with requirements.in
cat requirements.manual >> requirements.in
# Generate requirements.txt using requirements.in
pip-compile requirements.in
