import { Transfer } from '../generated/ERC20Token/ERC20Token'
import { Token } from '../generated/schema'

export function handleTransfer(event: Transfer): void {
  let token = Token.load(event.address.toHex())
  if (token == null) {
    token = new Token(event.address.toHex())
    token.name = 'BaseToken'
  }
  token.save()
}
// Update 1: Added entity for BaseLUHY0HY
