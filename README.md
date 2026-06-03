# Tutorial on performance estimation problems at SIAM Conference on Optimization OP26

> [!IMPORTANT]
> Course website:
> **https://github.com/PerformanceEstimation/Tutorial-SIAM-OP26**

**SIAM-OP26:** https://www.siam.org/conferences-events/siam-conferences/op26/

**Schedule:** 2 x 90 minutes. Wed June 3: 9:15 AM - 10:45 AM and 3:15 PM - 4:45 PM. 

**Takes place at:** McEwan Hall, The University of Edinburgh George Square, Edinburgh EH8 9JU, United Kingdom

### Title and abstract:

**Systematic Analysis and Design of First-order Optimization Algorithms Via the Performance Estimation Framework**

_This tutorial will feature a few hands on live coding sessions - if possible please bring a fully charged laptop with you (no installation needed)_

Complexity analysis plays a key role in the design and analysis of algorithms in modern optimization theory. However, establishing worst-case convergence bounds classically requires non-obvious insights and ad hoc reasoning. This tutorial provides a gentle introduction to performance estimation techniques, a recent alternative approach to the analysis of first-order optimization algorithms that provides principled and constructive derivations of tight convergence bounds. Performance estimation relies on (a) interpolation theory, providing an algebraic characterization of function classes, and (b) a formulation of the computation of worst-case convergence bounds for black-box first-order algorithms as a tractable convex (semidefinite) optimization problem. In this tutorial, participants will learn how to analyze a large number of first-order optimization algorithms using performance estimation. Our hands-on introduction will focus on (i) identifying the worst-case behavior of optimization algorithms (including worst-case bounds and instances), and (ii) identifying explicit proofs for those bounds, derived from a dual problem. We will also discuss (iii) recent directions and achievements of the community, including applications to algorithm design. This tutorial will rely on online notebooks for live convergence analyses, using the PEPit Python package, available at https://pepit.readthedocs.io/.


### Resources:

Performance estimation problems were introduced in 2014 by **Yoel Drori** and **Marc Teboulle**, see [1]. In this mini-class, we mostly follows the perspective and formalism and developments from [2, 3].  A friendly informal introduction to this formalism is available in this [blog post](https://francisbach.com/computer-aided-analyses/).




### Lecturers

- [**François Glineur**](https://perso.uclouvain.be/francois.glineur/)
- [**Adrien Taylor**](https://adrientaylor.github.io/)

<p align="center">
  <a href="https://www.inria.fr" style="margin: 0 40px;">
    <img src="Logos/inria.png" alt="Inria" height="70">
  </a>
  <a href="https://www.uclouvain.be" style="margin: 0 40px;">
    <img src="Logos/UCLouvain_Logo_Pos_RVB.png" alt="UCLouvain" height="70">
  </a>
</p>


### Acknowledgments

We thank [Daniel Berg Thomsen](https://bergthomsen.com/) for numerous feedback on the content of this mini-course, including numerous updates to the notebooks. A longer version (>9h) of this course was taught at [SMAI-MODE](https://github.com/PerformanceEstimation/Tutorial-SMAI-MODE) with [Aymeric Dieuleveut](http://www.cmap.polytechnique.fr/~aymeric.dieuleveut/).


## Funding

Our projects were co-funded by the European Research Council (ERC grants SEQUOIA 724063 and CASPER 101162889) and under the management of Agence Nationale de la Recherche (ANR-19-CHIA-0002-01/chaire SCAI and Hi!Paris and ANR-23-IACL-0008 PR[AI]RIE-PSAI). We also acknowledge funding from Fonds de la Recherche Scientifique - FNRS. Views and opinions expressed are however those of the authors only.

<table border="0" width="100%" style="border-collapse: collapse;">
  <tr>
    <td align="left" valign="middle">
      <a href="https://erc.europa.eu/homepage">
        <img src="Logos/EU.png" alt="European Union" height="130">
      </a>
    </td>
    <td align="center" valign="middle">
      <a href="https://www.hi-paris.fr/">
        <img src="Logos/logo-hi-paris.png" alt="Hi! Paris" height="70">
      </a>
    </td>
    <td align="right" valign="middle">
      <a href="https://anr.fr/">
        <img src="Logos/anr.png" alt="ANR" height="80">
      </a>
    </td>
  </tr>
</table>



## References

[1] Y. Drori, M. Teboulle (2014).
[Performance of first-order methods for smooth convex minimization: a novel approach](https://arxiv.org/pdf/1206.3209.pdf). Mathematical Programming 145(1–2), 451–482.

[2] A. Taylor, J. Hendrickx, F. Glineur (2017).
[Smooth strongly convex interpolation and exact worst-case performance of first-order methods](https://arxiv.org/pdf/1502.05666.pdf). Mathematical Programming, 161(1-2), 307-345.

[3] A. Taylor, J. Hendrickx, F. Glineur (2017).
[Exact worst-case performance of first-order methods for composite convex optimization](https://arxiv.org/pdf/1512.07516.pdf). SIAM Journal on Optimization, 27(3):1283–1313.
