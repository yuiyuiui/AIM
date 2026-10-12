# AIM 050: target comparison

Target: [Recover both Lamé moduli from static boundary measurements](https://github.com/MColbrook/AIM/blob/c9929805cece044705abaaebe1cebddac1ba11a6/problems/050-static-lame-uniqueness.md), at revision `c9929805cece044705abaaebe1cebddac1ba11a6`, checked 12 October 2026. The original statement's SHA-256 is `07b71f86b363d4f8d17c7851d20d9c63c09e61a5213c6363c1fd589f3cc757ea`.

Result: Theorem 1.1 in [the finished manuscript](paper/static_lame_uniqueness.pdf) gives the affirmative full-target uniqueness assertion. Its theorem and core argument are explicitly attributed to OpenAI. This table uses the public statement and the finished manuscript; it requires no private supplement.

| Original requirement | Result and location in the manuscript | Scope |
| --- | --- | --- |
| Every bounded connected smooth domain in three Euclidean dimensions | Section 1 and Theorem 1.1, p. 2; exterior reduction in Section 2 | Same domain class, including multiple boundary components; no special geometry or topology assumption |
| Both coefficients are arbitrary real smooth spatial functions on the closure | Section 1 and Theorem 1.1; common smooth extension in Lemma 2.1 | Same coefficient class; no analyticity, constancy or smallness hypothesis |
| Positive shear modulus and positive elastic energy: mu > 0 and 3 lambda + 2 mu > 0 | Equation (1.1); the variables in Section 1 satisfy k = lambda + mu > mu/3 and ell = lambda + 2 mu > 4 mu/3 | Same inequalities; admissible negative lambda is retained |
| Static stress-divergence equation with the prescribed isotropic strain and stress | Equation (1.2), Section 1 | Same zero-frequency equation and Euclidean coordinates |
| All real boundary displacements in H^(1/2), with physical traction measurements | Equation (1.3), Section 1, defines the weak displacement-to-traction map into H^(-1/2) | Same full boundary operator; complexification is a consequence of real equality |
| Equality of the two full traction maps | Theorem 1.1; Proposition 2.2 matches exact physical solutions in the exterior | Same data; no internal displacement or dynamic measurement is added |
| Equality of both lambda and mu throughout the domain | Theorem 1.1; Sections 5–6, particularly Section 6.3, p. 21 | Both coefficients recovered; full target conclusion |
| Uniformity needed for the large-parameter proof passage | Proposition 3.2, Corollary 3.3, Lemma 3.4 and Proposition 4.2; Lemmas A.4–A.5 in Appendix A | Bounds hold as the large parameter tends to infinity for each fixed coefficient pair and null direction; no extra uniformity assumption is imposed on the target |
| Boundary determination input | Tan–Liu Theorem 1.2, checked in arXiv:2211.06650v1, p. 5; applied in Lemma 2.1 | Smooth Euclidean case is within the source hypotheses; target positivity implies lambda + mu > 0 |
| Carleman input | Salo–Tzou Lemma 2.1, author preprint p. 5; applied in Proposition 3.2 | Scalar Laplacian estimate is applied componentwise; first-order terms, conjugation and physical solvability are derived in the manuscript |
| Holomorphic-frame input | Forstnerič Theorem 1.1 and the homogeneous-fiber case, p. 1018; applied in Lemma 4.1 | The disk is Stein and contractible, the frame bundle has homogeneous fiber GL(n,C), and the continuous frame exists; local smooth parameter dependence is proved separately |
| Remaining analytic facts | Appendix A, with the explicitly identified Fourier and integration sources in References 5–6 | Both qualitative elliptic regularity and the required quantitative elastic estimate are proved in the manuscript |

The primary existing result is [OpenAI's manuscript](https://github.com/openai/math/tree/fd4aeeb2ee4fc729c18d98444fed42fd0529eeeb/preprints/Global-Uniqueness-for-the-Smooth-Isotropic-Elasticity-Inverse-Problem-September-24-2026), Theorem 1.1, at revision `fd4aeeb2ee4fc729c18d98444fed42fd0529eeeb`. The submitted exposition retains the physical displacement and its actual divergence, constructs the constrained leading transport frames, proves holomorphic comparison in the null direction, and recovers both coefficients by bundle rigidity and a finite-type differential system.

No original case is left as a partial result or replaced by a stronger measurement assumption. The proof is submitted for independent mathematical review. Source verification and authoring-context checks do not establish independent review, formal verification or upstream acceptance. The PR adds only these materials and leaves catalogue/status decisions to maintainers.
