
#!/usr/bin/env bash


print_greeting() {
    echo "Hello from Bash!"
}

print_vars() {
    local name="Bash"
    local version="5.1"
    printf "Name : %s\nVersion : %s\n" "$name" "$version"
}

print_escape() {
    echo -e "Hier ist ein Text mit zwei Zeilen \nerste Zeile \nzweite Zeile"
    echo -e "Hier ist ein text mit einer Tabulation :\tDas hier ist eine Tabulation"
    echo -e "\e[32mText in grün\e[0m"
}

print_greeting
print_vars
print_escape
