### Welcome to the ETAI@HTW Repo
Please follow the given directory structure:

<pre>
├── assets            # Place external data, eg. downloaded libraries, repos etc here. 
├── data              # Data, labeled or unlabeled here
├── src               # Place you code here
│   ├── infer.py      # Implement your inference routine here
│   ├── train.py      # Implement training routine here
│   └── utils.py      # Don't bloat the train file, if you need helpers, place them here
├── dockerfiles       # Add dockerfiles here, if you write some
├── models            # Models go here
├── README.md
├── requirements
│   ├── requirements.sh     # Add command line requirements for environment setup here
│   └── requirements.txt    # Add python requirements for 'pip install -r requirements/requirements.txt' here
└── scripts
</pre>

Notes: Please orient yourself towards a fresh Linux Ubuntu 18.04 install for your setup scripts. 
If you don't have a linux distribution consider either https://www.liquidweb.com/kb/how-to-setup-a-python-virtual-environment-on-windows-10/ or https://www.c-sharpcorner.com/article/how-to-install-ubuntu-on-windows-10-using-virtualbox/
### Setup
On Ubuntu 18.04 go run the following:
```shell
chmod +x scripts/create_and_setup_env.sh
./scripts/create_and_setup_env.sh
```
