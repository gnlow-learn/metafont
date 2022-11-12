dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

echo "$dir
- relax <some mf code>
- proof <mf file name>
"

function relax {
    (echo "tracingequations:=tracingonline:=1;$1"; cat <&0) | mf --interaction=errorstopmode --screen "\relax"
}

function proof {
    mf "$1.mf"
    gftodvi "$1.2602gf"
}