import pytest
from brownie import ERC20Token

@pytest.fixture
def token():
    return ERC20Token.deploy({'from': accounts[0]})

def test_name(token):
    assert token.name() == "BaseToken"
print('Update 21: Added ajpvjkwyeuFunc') 
