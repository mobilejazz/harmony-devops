#!/bin/bash
echo "Common Scripts..."

#!/bin/bash
COLOR='\033[1;37m'
USER=$(whoami)

if [[ ${USER} =~ .*_prod$ ]]; then
    COLOR="\e[31m"
fi

LOGO=$(base64 -d <<<"H4sIAExlKF4AA82WORLDIAxFe5+Co1KooHDhKgfMSTJmWL4WZKVJYFQYs0h6fGQfSbb3i6qVavezmvKvdrAeD3Rl2yQAwQfC3jqdkco6zhx4M03tRqJ/Jptaw+HDAjfCo5dB85rmzAsivXBCTU5bWQyh/2eYuW1SYMMIwvpSMTvZnJwwJj4qXcmxNUiGzYJX0jxkXJ5njxijiOLwpG1NBE68J9APuGdjZd7rD6GDKCJYLO4zoALuMEy8i9wcVCCjE2REWlJiNaiPUYkhylxgXyDCxSxBRDRooMCexLSCpPyTrEkephmYBlRGGFbmfGJUQYzHeDE49E2J2zwtISNSlJ1LZ36+zOrsXUCNzCuC3sdmKT9tZ6jkV9VJdC34CQXcirnkD0nAy6oeNnl2v2/s50zcej/0HaJP8u8y2UnsEuzdjg9dwoXwvQsAAA==" | gunzip)

NO_COLOR='\033[0m'
echo -e "\n${COLOR}${LOGO}${NO_COLOR}\n"
