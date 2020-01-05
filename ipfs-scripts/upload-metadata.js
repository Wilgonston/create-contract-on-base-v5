const IPFS = require('ipfs-http-client');
const ipfs = IPFS.create();
async function upload() {
  const { path } = await ipfs.add('{"name": "NFT"}');
  console.log(path);
}
upload();
console.log('Uploaded 23');
