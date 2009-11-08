install:
	mkdir -p ~/.vim
	cp vimrc ~/.vimrc
	cp -r vim/* ~/.vim/
	git clone git://github.com/c9s/vim-packager.git /tmp/vim-packager
	cd /tmp/vim-packager
	perl Makefile.PL
	make && sudo make install
	git clone git://github.com/c9s/cpan.vim.git /tmp/cpan.vim
	cd /tmp/cpan.vim && vim-packager build && make && make install

