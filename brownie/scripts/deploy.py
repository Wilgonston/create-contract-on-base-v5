from brownie import ERC20Token, accounts

def main():
    account = accounts[0]
    ERC20Token.deploy({'from': account})
