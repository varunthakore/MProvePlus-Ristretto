cargo build --release
cargo run --release --bin omnires_v2_ristretto_bin 10000 500 >> ./logs/out_omni_10.txt
echo "Gen for 500 done !"
cargo run --release --bin omnires_v2_ristretto_bin 15000 1000 >> ./logs/out_omni_15.txt
echo "Gen for 1000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 20000 3000 >> ./logs/out_omni_20.txt
echo "Gen for 3000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 25000 5000 >> ./logs/out_omni_25.txt
echo "Gen for 5000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 30000 7000 >> ./logs/out_omni_30.txt
echo "Gen for 7000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 35000 10000 >> ./logs/out_omni_35.txt
echo "Gen for 10000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 40000 15000 >> ./logs/out_omni_40.txt
echo "Gen for 15000 done !"
cargo run --release --bin omnires_v2_ristretto_bin 45000 20000 >> ./logs/out_omni_45.txt
echo "Gen for 20000 done !"
