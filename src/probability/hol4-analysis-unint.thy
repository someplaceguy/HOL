name: hol-analysis-unint
version: 1.1
description: HOL real analysis (before re-interpretation)
author: HOL OpenTheory Packager <opentheory-packager@hol-theorem-prover.org>
license: MIT
main {
  import: real-topology
  import: derivative
  import: integration
}
real-topology {
  article: "real_topology.ot.art"
}
derivative {
  import: real-topology
  article: "derivative.ot.art"
}
integration {
  import: real-topology
  import: derivative
  article: "integration.ot.art"
}