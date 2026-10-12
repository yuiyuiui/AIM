# Static Lamé uniqueness: an exposition of OpenAI's proof

This package supplies a complete source-attributed proof exposition for [AIM 050: Recover both Lamé moduli from static boundary measurements](https://github.com/MColbrook/AIM/blob/c9929805cece044705abaaebe1cebddac1ba11a6/problems/050-static-lame-uniqueness.md).

**Manuscript:** [A proof exposition of static Lamé uniqueness in three dimensions](paper/static_lame_uniqueness.pdf), by Kaiwen Jin, contact **yui.ui.siki@gmail.com**. The [editable LaTeX source](paper/static_lame_uniqueness.tex) is included.

The result concerns every bounded connected smooth domain in three dimensions and arbitrary real smooth Lamé pairs with positive shear modulus and positive elastic energy. Equality of the full static displacement-to-traction maps determines both coefficients. Theorem 1.1 states the precise result; Sections 2–6 give its proof, and Appendix A supplies the analytic details. The [target comparison](TARGET_COMPARISON.md) maps each original requirement to the manuscript.

The uniqueness theorem, constrained transport mechanism and core proof are due to **OpenAI**, [*Global Uniqueness for the Smooth Isotropic Elasticity Inverse Problem*](https://github.com/openai/math/tree/fd4aeeb2ee4fc729c18d98444fed42fd0529eeeb/preprints/Global-Uniqueness-for-the-Smooth-Isotropic-Elasticity-Inverse-Problem-September-24-2026), at source revision `fd4aeeb2ee4fc729c18d98444fed42fd0529eeeb`. This is an exposition of that existing result, with additional analytic detail, including a direct proof of the scaled local elastic estimate. It claims no original discovery of the theorem. See [NOTICE](NOTICE) and [LICENSE](LICENSE) for attribution and redistribution terms.

Codex assisted source retrieval, proof reconstruction, analytic detail, checks and editing. These checks occurred in the authoring context. No independent human or formal proof verification is claimed. No separate detailed AI review is submitted; independent mathematical review is requested. Successful compilation and file checks establish artifact integrity, rather than mathematical acceptance. This package supports a proposed full-target resolution/literature update; catalogue classification is left to maintainers.

## Build and inspect

The manuscript has no external figures, bibliography files or custom class. A standard TeX installation needs `latexmk`, pdfLaTeX, `lmodern`, `geometry`, the AMS packages, `mathtools`, `enumitem`, `microtype` and `hyperref`.

```sh
sh build.sh
```

The rebuilt PDF is `build/static_lame_uniqueness.pdf`. The delivered PDF is the 27-page file in `paper/`. The package was compiled from its exported source with TeX Live 2025/pdfTeX 1.40.27 and latexmk 4.86a, with resolved references and citations. PDF timestamps and identifiers may differ on a rebuild. This is a purely analytic result; no numerical experiment, certificate verifier or formal project is needed for its asserted proof.

Verify delivered file bytes with:

```sh
shasum -a 256 -c SHA256SUMS
```

[PUBLIC_MANIFEST.json](PUBLIC_MANIFEST.json) records the payload paths, purposes and hashes. The checksum list also covers that manifest; it excludes itself to avoid recursive hashing. Generated build files are not part of the delivered package.
