# Generate requirements.txt for Python Project



### Useful Tools

1. Use [pipreqs](https://github.com/bndr/pipreqs) to find out libraries used in the Python project, and save it into `requirements.in` file.
2. Use `pip-compile` from [pip-tools](https://github.com/jazzband/pip-tools) to find out library dependencies from  `requirements.in`, and generate `requirements.txt` file.



### Run Script

In the root folder of the Python project, 

1. Create a `requirements.include` file to include any library which are not detected by `pipreqs`.
2. Create a `requirements.exclude` to add any library which to be manually excluded.

3. Copy in `gen_requirements.sh` file and run the script to generate `requirements.txt` file.





