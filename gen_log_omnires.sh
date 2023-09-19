cargo build --release
cargo run --release --bin omnires_v2_ristretto_bin 45000 1000 >> out_omni.txt
echo "Gen for 1000 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 45000 500 >> out_omni.txt
echo "Gen for 500 done !"
echo $'\n' >> out_omni.txt
cargo run --release --bin omnires_v2_ristretto_bin 45000 250 >> out_omni.txt
echo "Gen for 250 done !"
echo $'\n' >> out_omni.txt
