#!/bin/bash
pw.x <LaFeO3.scf.in> LaFeO3.scf.out
pw.x <LaFeO3.nscf.in> LaFeO3.nscf.out
projwfc.x <LaFeO3.projwfc.in> LaFeO3.projwfc.out
