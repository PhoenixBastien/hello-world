SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_DIR"
mkdir ../bin
printf "Bash: " && bash hello.sh
printf "C: " && gcc hello.c -o ../bin/hello_c && ../bin/hello_c
printf "C++: " && g++ hello.cpp -o ../bin/hello_cpp && ../bin/hello_cpp
printf "Go: " && go run hello.go
printf "Java: " && javac -d ../bin Hello.java && java -cp ../bin Hello
printf "JavaScript: " && node hello.js
printf "Objective-C: " && gcc -framework Cocoa hello.m -o ../bin/hello_m && ../bin/hello_m
printf "Perl: " && perl hello.pl
printf "PHP: " && php hello.php
printf "Python: " && python3 hello.py
printf "R: " && Rscript hello.r
printf "Ruby: " && ruby hello.rb
printf "Rust: " && rustc hello.rs -o ../bin/hello_rs && ../bin/hello_rs
printf "Swift: " && swift hello.swift