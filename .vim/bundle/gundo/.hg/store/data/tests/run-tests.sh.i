         ?   >       ]��������ϡ�t�-#�����(�            u#!/usr/bin/env bash

set -e

vim -u vimrc_test -c ":UTRun $1"
     ?     �   �       `    ������Ӈ��R,Z%W}>SK            4�   �=      >   �if [[ $# -eq 0 ]]
then
    TESTS="`ls *.vim | tr "\n" ' '`"
else* xIFS=' '6 �$*"
fi

8 �-u vimrc_test -c ":UTRun $TESTS"
