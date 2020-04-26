#
# Minimal makefile for Sphinx documentation
#
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = DCCS Bylaws
SOURCEDIR     = .
BUILDDIR      = _build

help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)