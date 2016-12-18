#!/usr/bin/python

import datetime


def say(what):
    return "Hey, listen: {what}.".format(what=what)


if __name__ == '__main__':
    print datetime.datetime.now()
