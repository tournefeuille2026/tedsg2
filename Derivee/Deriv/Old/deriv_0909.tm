<TeXmacs|2.1.1>

<style|<tuple|generic|french>>

<\body>
  3) Nombre dérivé

  <strong|Définition> Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
  une fonction. Pour <math|x<rsub|1> et x<rsub|2> distincts dans
  <around*|[|a,b|]>>, \ 

  on définit le <strong|taux d'accroissement> de <math|f> entre
  <math|x<rsub|1>> et <math|x<rsub|2>> par
  <strong|<math|<dfrac|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>|x<rsub|2>-x<rsub|1>>>>.

  \;

  Pour <math|x<rsub|1> et x<rsub|1>+h distincts dans <around*|[|a,b|]>>,
  <math|<around*|(||\<nobracket\>>h\<neq\>0>), le <strong|taux
  d'accroissement> de <math|f>\ 

  entre <math|x<rsub|1>> et <math|x<rsub|1>+h> est
  <strong|<math|<dfrac|f<around*|(|x<rsub|1>+h|)>-f<around*|(|x<rsub|1>|)>|h>>>.
  (<math|x<rsub|2>=x<rsub|1>+h>).

  On définit le nombre dérivé de <math|f > en <math|x<rsub|1>> par :
  <math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|x<rsub|1>+h|)>-f<around*|(|x<rsub|1>|)>|h>>,
  lorsque cette limite existe et est finie.

  On peut faire le calcul effectif de cette limite (exemple : fonctions
  affines, fonction carré, etc.)

  \;

  Propriété (sur un exemple)

  <math|f<around*|(|x|)>=x<rsup|2>>, \ on a
  <math|<below|lim|h\<rightarrow\>0><with|math-display|true|<with|font-series|bold|<frac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>>>=2>
  car <math|><math|<frac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>=<dfrac|2h+h<rsup|2>|h>=2+h>
  si <math|h\<neq\>0>

  cela signifie aussi que <math|lim <rsub|h\<rightarrow\>0><around*|(|<frac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>-2|)>=0>

  Donc <math|<frac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>-2=\<varepsilon\><around*|(|h|)>><space|2em>avec
  <math|lim<rsub|h\<rightarrow\>0> \<varepsilon\><around*|(|h|)>=0>

  Or <math|<frac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>-2=<dfrac|<around*|(|1+h|)><rsup|2>-1-2h|h>>
  donc

  \ <math|<dfrac|<around*|(|1+h|)><rsup|2>-1-2h|h>=\<varepsilon\><around*|(|h|)>>

  donc <math|<with|font-series|bold|<below|<around*|(|1+h|)><rsup|2>|f<around*|(|1+h|)>>>-<below|<around*|(|1+2h|)>|tangente>=<below|h\<times\>\<varepsilon\><around*|(|h|)>|négligeable<space|1em>devant<space|1em>h>>

  On a donc <math|<around*|(|1+h|)><rsup|2>=<below|1+2h|approx.
  affine>+<below|h \<varepsilon\><around*|(|h|)>|<rprime|''>erreur<rprime|''>>>
  avec <math|lim<rsub|h\<rightarrow\>0>\<varepsilon\><around*|(|h|)>=0>.

  equation de la tangente <math|y=2<below|<around*|(|x-1|)>|h>+1>
  <math|c.a.d<space|1em>y=f<rprime|'><around*|(|x<rsub|1>|)><below|<around*|(|x-x<rsub|1>|)>|h>+f<around*|(|x<rsub|1>|)>>

  \;

  <math|<around*|(|1+0.1|)><rsup|2>\<approx\>1+2\<times\>0.01=1.02>

  \;

  \;

  A revoir en autonomie : dérivées usuelles, formules de dérivation, calculs
  de tangentes.

  \;

  Equation de la tangente à la courbe de <math|f> au point d'abscisse
  <math|x<rsub|0>>:

  <math|f<around*|(|x|)>=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|<below|x-x<rsub|0>|=h>|)>+f<around*|(|x<rsub|0>|)>>

  4) Complément à la dérivation: dérivée d'une fonction composée.

  \;

  <with|font-series|bold|Propriété> : Soient
  <math|f:J\<longrightarrow\>\<bbb-R\>> et
  <math|u:I\<longrightarrow\>\<bbb-R\>> deux fonctions dérivables.

  Alors <math|g=f\<circ\>u> est dérivable sur <math|J> et
  <math|<around*|(|f\<circ\>u|)><rprime|'>=u<rprime|'>\<times\><around*|(|f<rprime|'>\<circ\>u|)>>

  C'est à dire <math|g<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>f<rprime|'><around*|(|u<around*|(|x|)>|)>>

  Exemple : <math|g<around*|(|x|)>=e<rsup|-<frac|x<rsup|2>|2>>>

  <math|g=f\<circ\>u> et <math|f<around*|(|x|)>=e<rsup|x>> et
  <math|u<around*|(|x|)>=<frac|-x<rsup|2>|2>> donc
  <math|f<rprime|'><around*|(|x|)>=e<rsup|x>> et
  <math|u<rprime|'><around*|(|x|)>=-x>

  <math|>donc <math|g<rprime|'><around*|(|x|)>=-x\<times\>e<rsup|-<frac|x<rsup|2>|2>>>

  \;

  Applications : <math|u> est une fonction dérivable

  \ <math|<around*|(|exp\<circ\>u|)><rprime|'>=u<rprime|'>\<times\><around*|(|exp\<circ\>u|)>>

  <math|<around*|(|<sqrt|u>|)><rprime|'>=<dfrac|u<rprime|'>|2
  <sqrt|u>>><space|1em>(<math|u\<gtr\>0>)

  <math|<around*|(|u<rsup|2>|)><rprime|'>=2u\<times\>u<rprime|'>>

  <math|<around*|(|<dfrac|1|u>|)><rprime|'>=<dfrac|-1|u<rsup|2>>\<times\>u<rprime|'>>

  <math|<around*|(|<dfrac|a u+b|c u+d>|)><rprime|'>=<dfrac|<around*|(|a d-b
  c|)>|<around*|(|cu+d|)><rsup|2>>\<times\>u<rprime|'>> (non exigible)

  <math|<around*|(|sin\<circ\>u|)><rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>cos<around*|(|u<around*|(|x|)>|)>>

  <math|<around*|(|cos\<circ\>u|)><rprime|'><around*|(|x|)>=-u<rprime|'><around*|(|x|)>\<times\>sin<around*|(|u<around*|(|x|)>|)>>.

  exercice : <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>>, dérivée?
  <math|g<rprime|'><around*|(|x|)>=>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
    <associate|page-medium|paper>
  </collection>
</initial>