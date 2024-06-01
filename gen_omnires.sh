cargo run --release --bin omnires_v2_ristretto_bin 40000 500 >> out_omni_40.txt
echo "Gen for 500 done !"
echo $'\n' >> out_omni_40.txt
cargo run --release --bin omnires_v2_ristretto_bin 40000 1000 >> out_omni_40.txt
echo "Gen for 1000 done !"
echo $'\n' >> out_omni_40.txt
cargo run --release --bin omnires_v2_ristretto_bin 45000 500 >> out_omni_45.txt
echo "Gen for 500 done !"
echo $'\n' >> out_omni_45.txt
cargo run --release --bin omnires_v2_ristretto_bin 45000 1000 >> out_omni_45.txt
echo "Gen for 1000 done !"
echo $'\n' >> out_omni_45.txt
