cargo build --release
cargo run --release --bin mprove_plus_ristretto_bin 45000 500 >> out_sep23.txt
echo "Gen for 500 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 1000 >> out_sep23.txt
echo "Gen for 1000 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 3000 >> out_sep23.txt
echo "Gen for 3000 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 7000 >> out_sep23.txt
echo "Gen for 7000 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 10000 >> out_sep23.txt
echo "Gen for 10000 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 15000 >> out_sep23.txt
echo "Gen for 15000 done !"
echo $'\n' >> out_sep23.txt
cargo run --release --bin mprove_plus_ristretto_bin 45000 20000 >> out_sep23.txt
echo "Gen for 20000 done !"
echo $'\n' >> out_sep23.txt
