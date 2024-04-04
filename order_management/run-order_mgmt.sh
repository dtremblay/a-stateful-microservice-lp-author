#!/bin/bash
wasmedge --env "RUST_BACKTRACE=full" --env "SALES_TAX_RATE_SERVICE=http://127.0.0.1:8001/find_rate" --env "DATABASE_URL=mysql://alice:secret@192.168.68.112:3306/orders" target/wasm32-wasi/release/order_management.wasm
