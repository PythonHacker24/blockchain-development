from web3 import Web3

# Connect to Ganache (replace 'http://localhost:8545' with your Ganache URL)
web3 = Web3(Web3.HTTPProvider('http://localhost:7545'))

# Replace with your contract ABI and deployed contract address
contract_abi =  [
        {
            "inputs": [],
            "name": "getHelloMessage",
            "outputs": [
                {
                    "internalType": "string",
                    "name": "",
                    "type": "string"
                    }
                ],
            "stateMutability": "view",
            "type": "function"
            }
        ]

contract_address = '0x774Bd558Bb735505b3e88EfF90BC53F213751847'

# Create a contract instance
contract = web3.eth.contract(address=contract_address, abi=contract_abi)

# Example: Interact with your contract (replace 'yourFunction' with your actual function)
result = contract.functions.getHelloMessage().call()

print('Result:', result)

