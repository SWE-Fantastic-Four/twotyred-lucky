## TwoTyred (Backend: I'm Feeling Lucky)

The TwoTyred I'm Feeling Lucky Backend is built using Flask and various Python geospatial libraries. To run the server locally, use a python virtual environment manager like conda / virtualenv / pipenv and install requirements.txt

### Tech Stack
1. [Flask](https://flask.palletsprojects.com/en/2.2.x/)
2. [OSMnx](https://osmnx.readthedocs.io/en/stable/)
3. [NetworkX](https://networkx.org/)

### Quick Start
For MacOS:
```bash
brew install gdal

conda create -n SWE-Lucky
conda install pip
pip install -r requirements.txt
python3 main.py
```

Using Docker:
```bash
docker build -t swe-lucky .
docker run -dp 8080:8080 swe-lucky
```

The server will be running on [http://127.0.0.1:8080/](http://127.0.0.1:8080/) by default

### File Structure
- `main.py`:
Entry point of the I'm feeling lucky API application backend

- `requirements.txt`:
Python dependencies
