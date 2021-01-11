rt() {
        if [ $# -eq 1 ]
        then
                time py.test -vvv -s $1 --disable-pytest-warnings
        else
        then
                time py.test -vvv -s $1 -k "$2" --disable-pytest-warnings
        fi
}
