         �   �       M��������^[{Z�1/Sjj�ma؃!�|            4�   �B#!/usr/bin/env bash

rsync --delete -az . ~/src/sjl.bitbucket.org/gundo.vim
hg -R( � commit -Am '4 �	: Update documentation.'L Ppush
     �     3   �       o    �������$7驛�-6�����            u         &hg -R ~/src/sjl.bitbucket.org pull -u
