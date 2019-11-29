all:
	eosio-cpp -o build/kestore.wasm keystore.cpp -abigen -I . -R .
