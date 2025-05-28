
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
    echo -e "Voici un texte sur deux lignes :\nPremière ligne\nDeuxième ligne"
    echo -e "Voici un texte avec tabulation :\tCeci est tabulé"
    echo -e "\e[32mTexte en vert\e[0m"
}

print_greeting
print_vars
print_escape