<TeXmacs|2.1.1>

<style|<tuple|generic|french>>

<\body>
  <doc-data|<doc-title|Position d'une courbe par rapport à ses tangentes.>>

  <\with|font-series|bold>
    Soit <math|f> une fonction deux fois dérivable sur un intervalle
    <math|<around*|[|a,b|]>>.

    On suppose que <math|f<rprime|''><around*|(|x|)>\<geqslant\>0> pour tout
    <math|x\<in\><around*|[|a,b|]>>.

    1) Prouver que la courbe de \ <math|f> est au dessus de chacune de ses
    tangentes, par un calcul direct, et sans utiliser les propriétés de
    convexité de <math|f>.
  </with>

  <with|font-series|bold|2) Que peut-on dire si
  <math|f<rprime|''>\<leqslant\>0> sur <math|<around*|[|a,b|]>>?>

  <with|font-series|bold|3) Exemple d'application : Soit <math|a\<gtr\>0>.
  Prouver que <math|e<rsup|a x>\<gtr\>a x+1> pour tout
  <math|x\<in\>\<bbb-R\>>>.

  \;

  <underline|Solution>

  1) La tangente à <math|C<rsub|f>> en <math|x<rsub|0>> a pour équation
  <math|y=f<around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>>
  on étudie donc le signe de\ 

  <math|\<varphi\><around*|(|x|)>=f<around*|(|x|)>-f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>-f<around*|(|x<rsub|0>|)>>
  sur <math|<around*|[|a,b|]>>.

  <math|\<varphi\>> est dérivable, <math|\<varphi\><rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>-f<rprime|'><around*|(|x<rsub|0>|)>>.

  Puisque <math|f<rprime|''><around*|(|x|)>\<geqslant\>0>, alors
  <math|f<rprime|'><around*|(|x|)>> est croissante, donc
  <math|f<rprime|'><around*|(|x|)>-f<rprime|'><around*|(|x<rsub|0>|)>> est du
  signe de <math|x-x<rsub|0>>.

  Ainsi, <math|\<varphi\><rprime|'><around*|(|x|)>> change de signe et
  s'annule en <math|x<rsub|0>>, et <math|\<varphi\>> a donc un minimum en
  <math|x<rsub|0>>. Comme <math|\<varphi\><around*|(|x<rsub|0>|)>=0>, on a
  bien :

  <math|\<varphi\><around*|(|x|)>\<geqslant\>0> pour tout
  <math|x\<in\><around*|[|a,b|]>>, ce qui permet de conclure. (faire un
  tableau de signe et un dessin)

  2) La situation s'inverse pour <math|f<rprime|''>>\<less\>0, et
  <math|C<rsub|f>> est au dessous de chacune de ses tangentes.

  3) Appliquer la propriété précédente pour la tangente en <math|x=0>. Faire
  un dessin.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>