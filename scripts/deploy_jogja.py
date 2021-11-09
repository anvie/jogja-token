#!/usr/bin/python3

from brownie import Jogja, accounts


def main():
    return Jogja.deploy({'from': accounts[0]})
