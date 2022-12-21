rm generated.js
asc worker.ts --textFile worker.wat --outFile worker.wasm --bindings raw -O3 --runtime stub --enable reference-types
mv worker.js generated.js
rm worker.d.ts
