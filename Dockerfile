from node:14
workdir /app
copy . .
run npm i
cmd ["node","app.js"]
