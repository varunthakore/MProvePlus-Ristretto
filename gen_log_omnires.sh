cargo build --release
cargo run --release --bin omnires_v2_ristretto_bin 21000 3000 >> out_omni.txt
echo "Gen for 3000 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 21000 7000 >> out_omni.txt
echo "Gen for 7000 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 21000 10000 >> out_omni.txt
echo "Gen for 10000 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 21000 15000 >> out_omni.txt
echo "Gen for 15000 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 21000 20000 >> out_omni.txt
echo "Gen for 20000 done !"
echo $'\n' >> out_omni.txt
