#!/bin/bash

# Opens the command output in Visual Studio Code
# E.g. "readtext man 3 stderr" opens the manpage of stderr in VSC
function readtext {
    $@ | code -
}