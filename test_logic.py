from mylib.logic import wiki, search


def test_wiki():
    assert "god" in wiki()


def test_search():
    assert "River Plate" in search("River Plate")
