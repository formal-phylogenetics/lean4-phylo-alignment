module

/-! # What the papers on sequence alignment share

The definitions and results that two or more of this hub's papers use, and that the root library
`Phylogenetics` does not hold: a result that only one paper uses stays in that paper's repository,
and one that papers of several hubs use goes to `Phylogenetics`. Nothing yet: what the papers share so
far (the trees on which sequences evolve, and guide trees) is in `Phylogenetics`.

Every module of this library is under `PhyloAlignment/`, and imports only Mathlib, `Phylogenetics` and this
library. Its declarations are in Mathlib's namespaces for general mathematics (`PhyloAlignment/ForMathlib/`),
in `External.<Src>` for the results of a cited source (`PhyloAlignment/External/<Src>/`), and otherwise in
the namespace `PhyloAlignment` or in the root's namespaces. -/
