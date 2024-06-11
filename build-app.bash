cd client
npm install && npm run build

cd ..
mkdir -p ./server/static && rm -rf ./server/static/* && cp -rf ./client/dist/* ./server/static

cd server
pip3 install -r requirements.txt