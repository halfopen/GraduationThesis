# coding: utf-8

class Handler:

    def __init__(self, request):
        print(request)
        pass

    def handle(self):
        return {"result":""}