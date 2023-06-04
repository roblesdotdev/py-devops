import wikipedia


def wiki(name="War Goddess", length=1):
    """
    This is a wikipedia fetcher
    """
    my_wiky = wikipedia.summary(name, length)
    return my_wiky


def search(name):
    """
    This is a search helper
    """
    return wikipedia.search(name)
