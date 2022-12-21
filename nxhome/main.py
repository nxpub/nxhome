# pip install nx

from nx.framework import get


@get
async def home() -> str:
    return '<html><head></head><body>Hello, world!</body></html>'

# nx publish ./main.py nx.pub
