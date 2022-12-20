# TODO: pip install nx

from nx.http import get


@get
async def home() -> str:
    return '<html><head></head><body>Hello, world!</body></html>'

# TODO: nx publish main.py nx.pub
