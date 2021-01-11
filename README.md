# utilities

Helpful little pieces for making dev life easier

## bashrc
### pytest
run tests. usage `rt tests/foo/test_myfile.py` or `rt tests/foo/test_myfile.py test_foo`


## gitconfig
clear merged branches
`cu = !git branch --merged | egrep -v \"(^\\*|master|develop)\" | xargs git branch`
usage `git cu`

commit ammend 
`ca = commit --amend --no-edit`
usage `git ca`
