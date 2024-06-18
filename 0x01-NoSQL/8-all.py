#!/usr/bin/env python3
""" List documents in Python """


def list_all(mongo_collection):
    """ lists documents in a collection."""
    return [doc for doc in mongo_collection.find()]
