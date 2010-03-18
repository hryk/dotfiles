---
files: 3
meta:
  author: Cornelius
  dependency:
    - name: perldoc.vim
      required_files:
        - from: http://github.com/c9s/perldoc.vim/raw/master/vimlib/autoload/perldoc.vim
          target: autoload/perldoc.vim
    - name: libperl.vim
      required_files:
        - from: http://github.com/c9s/libperl.vim/raw/master/autoload/libperl.vim
          target: autoload/libperl.vim
    - name: search-window.vim
      required_files:
        - from: http://github.com/c9s/search-window.vim/raw/master/vimlib/autoload/swindow.vim
          target: autoload/swindow.vim
  name: cpan.vim
  repository: http://github.com/c9s/cpan.vim
  script:
    - utils/perl_function_list.pl
    - utils/parse_moose_accessor.pl
    - utils/moose-type-constraints
  type: plugin
  version: 1.0
  version_from: vimlib/plugin/cpan.vim
  vim_version:
    op: '>='
    version: 7.0
