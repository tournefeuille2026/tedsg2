<TeXmacs|2.1.4>

<style|<tuple|generic|french>>

<\body>
  <doc-data|<doc-title|Fonctions, composition>>

  <section|Fonctions>

  <\definition*>
    : Soit <math|D> une partie de <math|\<bbb-R\>>.

    Une fonction <math|f> de <math|D> vers <math|\<bbb-R\>> est une
    correspondance, qui a tout\ 

    élément <math|x> de <math|D> associe un <underline|unique> élément
    <with|font-series|bold|de <math|\<bbb-R\>>> noté <math|f<around*|(|x|)>>.

    on note <math|f:<around*|{|<stack|<tformat|<table|<row|<cell|D\<longrightarrow\>\<bbb-R\>>>|<row|<cell|x\<mapsto\>f<around*|(|x|)>>>>>>|\<nobracket\>>>
    ou \ <math|f:<underline|x\<in\>D\<longmapsto\>f<around*|(|x|)>\<in\>\<bbb-R\>>>.
  </definition*>

  <math|D> : ensemble de définition. <math|y=f<around*|(|x|)>> : image de
  <math|x> par <math|f> et <math|x> est un antécédent de <math|y> par
  <math|f>.

  <with|font-series|bold|Exemple :> résoudre <math|f<around*|(|x|)>=0> :
  revient à déterminer les antécédents de <math|0> par <math|f>.

  <math|f:x\<mapsto\>x<rsup|2>-2>. antécédents de <math|0> : <math|<sqrt|2>>
  et <math|-<sqrt|2>>.

  <math|f:x\<mapsto\>x<rsup|2>+2>. antécédents de <math|0> : il n'y en a pas,
  car <math|f<around*|(|x|)>\<geqslant\>2\<gtr\>0> pour tout <math|x>, en
  effet, <math|x<rsup|2>\<geqslant\>0> pour tout <math|x\<in\>\<bbb-R\>>.

  \;

  Changement d'ensemble de définition : Si deux fonctions <math|f<rsub|1>> et
  <math|f<rsub|2>> sont définies sur des ensembles différents, alors elles
  sont différentes, même si elles prennent les mêmes valeurs sur un certain
  sous-ensemble. Exemple <math|:>

  <math|c<rsub|1>:x\<in\>\<bbb-R\><rsub|+>\<mapsto\>x<rsup|2>> et
  <math|c:x\<in\>\<bbb-R\>\<mapsto\>x<rsup|2>> alors:

  \ <math|c\<neq\>c<rsub|1>>. <math|c<rsub|1>> est croissante. <math|c> n'est
  pas monotone.

  On dit que <math|c<rsub|1>> est la <underline|restriction> de <math|c> à
  <math|<around*|[|0,+\<infty\>|[>=\<bbb-R\><rsub|+>>. On note
  <math|c<rsub|1>=c<rsub|<around*|\||\<bbb-R\><rsub|+>|\<nobracket\>>>>

  On dit que <math|c> est un <underline|prolongement> de <math|c<rsub|1>> à
  <math|\<bbb-R\>>.

  <with|font-series|bold|Exemple> : <math|f:x\<in\>\<bbb-R\><rsup|\<ast\>>\<mapsto\><frac|x<rsup|2>|x>>
  est définie sur <math|\<bbb-R\><rsup|\<ast\>>>, et
  <math|f<around*|(|x|)>=x> si <math|x\<neq\>0>.

  <math|<wide|f|~>:x\<in\>\<bbb-R\>\<mapsto\>x> vérifie
  <math|f<around*|(|x|)>=<wide|f|~><around*|(|x|)>> pour tout
  <math|x\<in\>\<bbb-R\><rsup|\<ast\>>>. <math|<wide|f|~>> est un
  prolongement (continu) de <math|f> à <math|\<bbb-R\>>.

  <underline|Courbe d'une fonction : >

  <\framed>
    <\definition>
      <math|Soit> <math|f:I\<rightarrow\>\<bbb-R\>> une fonction, avec
      <math|I> un intervalle de <math|\<bbb-R\>> (une une partie quelconque
      de <math|\<bbb-R\>>). La courbe <math|<with|font-series|bold|C<rsub|f>>>
      de la fonction <math|f> dans le plan muni d'un repère est l'ensemble
      des points de coordonnées <math|<around*|(|x,y|)>> vérifiant
      <math|y=f<around*|(|x|)>>.

      <math|C<rsub|f>=<around*|{|M<around*|(|x,y|)>,tels que
      y=f<around*|(|x|)> |}>>.
    </definition>
  </framed>

  <with|font-series|bold|Exemples :>

  La courbe d'une fonction affine <math|f:x\<mapsto\>m x+p> est une droite.
  <math|m>: coefficient directeur (pente).

  La courbe d'une fonction <math|f:x\<mapsto\>a x<rsup|2>+b x+c> avec
  <math|a\<neq\>0> est une parabole.

  <with|font-series|bold|Variations>:

  <\framed>
    Définition: Une fonction <math|f:I\<longrightarrow\>\<bbb-R\>> avec
    <math|I> un intervalle de <math|\<bbb-R\>> est :\ 

    croissante (sur <math|I>) si : pour tous <math|x<rsub|1>>,
    <math|x<rsub|2>\<in\>I>, <math|x<rsub|1>\<less\>x<rsub|2>\<Longrightarrow\>f<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>>

    strictement croissante : \Q \Q<space|3em>\Q<space|3em>\Q
    <math|x<rsub|1>\<less\>x<rsub|2>\<Longrightarrow\>f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>

    décroissante : \Q<space|1em>\Q<space|1em>\Q<space|2em>\Q<space|1em>\Q
    <math|x<rsub|1>\<less\>x<rsub|2>\<Rightarrow\>f<around*|(|x<rsub|1>|)>\<geqslant\>f<around*|(|x<rsub|2>|)>>

    strictement décroisante : \Q \Q <math|x<rsub|1>\<less\>x<rsub|2>\<Rightarrow\>f<around*|(|x<rsub|1>|)>\<gtr\>f<around*|(|x<rsub|2>|)>>
  </framed>

  Fonction croissante : conserve l'ordre.

  Fonction décroissante : inverse l'ordre.

  <underline|exemple> : <math|f:x\<in\>\<bbb-R\>\<mapsto\>3x+2> : croissante
  (<math|m=>3\<gtr\>0)

  <math|f:x\<in\>\<bbb-R\>\<mapsto\>x<rsup|2>> : croissante sur
  <math|\<bbb-R\><rsub|+>>, et décroissante sur <math|\<bbb-R\><rsub|->>.

  <math|f:x\<in\>\<bbb-R\><rsup|\<ast\>><rsub|+>\<mapsto\><frac|1|x>>, :
  décroissante sur <math|\<bbb-R\><rsup|\<ast\>><rsub|+>> et décroissante sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|->>

  \;

  <\proposition*>
    \;

    <\with|font-series|medium>
      1) si <math|f:D\<longrightarrow\>\<bbb-R\>> et
      <math|g:D\<longrightarrow\>\<bbb-R\>> sont croissantes (resp.
      décroissantes), alors <math|f+g> est croissante (resp. décroissante).

      2) si <math|f:D\<longrightarrow\>\<bbb-R\>> et
      <math|g:D\<longrightarrow\>\<bbb-R\>> sont croissantes et positives
      (resp. décroissantes et positives), alors <math|f\<times\>g> est une
      fonction croissante et positive (resp. décroissante et positive).
    </with>
  </proposition*>

  exemple : <math|f:x\<in\>\<bbb-R\>\<longmapsto\>x<rsup|2>+3x+2>: croissante
  sur <math|\<bbb-R\><rsub|+>>.

  exemple : <math|f:x\<in\>\<bbb-R\><rsub|+>\<mapsto\><sqrt|x>> : croissante,
  car c'est le produit de fonctions croissantes et positives.

  en effet : (cas <math|f> et <math|g> croissantes)

  <math|x<rsub|1>\<less\>x<rsub|2>><space|1em>==\<gtr\><math|f<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>>
  et <math|g<around*|(|x<rsub|1>|)>\<leqslant\>g<around*|(|x<rsub|2>|)>>

  donc <math|f<around*|(|x<rsub|1>|)>\<times\>g<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>\<times\>g<around*|(|x<rsub|2>|)>>.

  -\<gtr\>Fonctions usuelles : à réviser. (<math|m x+p>, <math|x<rsup|2>>,
  <math|x<rsup|3>>, <math|<frac|1|x>>, <math|<sqrt|x>>, <math|a x<rsup|2>+b
  x+c>)

  -\<gtr\>Positions relatives de 2 courbes de fonctions <math|f> et <math|g>
  sur <math|I>

  sur l'intervalle <math|I>, la portion de courbe de <math|f> est au dessus
  de celle de \ <math|g> si pour tout <math|x\<in\>I,>
  \ <math|f<around*|(|x|)>\<geqslant\>g<around*|(|x|)>\<Longleftrightarrow\>f<around*|(|x|)>-g<around*|(|x|)>\<geqslant\>0>
  donc on étudie le signe de <math|f<around*|(|x|)>-g<around*|(|x|)>>.

  Exemples à connaître : positions relatives de <math|x>, <math|x<rsup|2>>,
  <math|x<rsup|3>>, <math|<sqrt|x>>, <math|<frac|1|x>> (sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|+>>)

  <section| Composition des fonctions>

  Exemples formels (sans l'ensemble de définition)

  <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>=f<around*|(|u<around*|(|x|)>|)>>
  avec <math|f<around*|(|x|)>=<sqrt|x>> et
  <math|u<around*|(|x|)>=1+x<rsup|2>> on écrit <math|g=f\<circ\>u>

  <math|h<around*|(|x|)>=<dfrac|1|1+x>>=<math|f<around*|(|u<around*|(|x|)>|)>>
  avec<space|1em><math|f<around*|(|x|)>=<frac|1|x>> et
  <math|u<around*|(|x|)>=1+x>\ 

  <math|k<around*|(|x|)>=<around*|(|1+x|)><rsup|2>-2=f<around*|(|u<around*|(|x|)>|)>><space|1em><math|f<around*|(|x|)>=x<rsup|2>-2>
  et <math|u<around*|(|x|)>=1+x>

  <math|l<around*|(|x|)>=x<rsup|2>-2=f<around*|(|u<around*|(|x|)>|)>> avec
  <math|f<around*|(|x|)>=x-2>. <math|u<around*|(|x|)>=x<rsup|2>>

  à nouveau <math|k<around*|(|x|)>=<around*|(|1+x|)><rsup|2>-2=v<around*|(|f<around*|(|u<around*|(|x|)>|)>|)>>
  , avec <math|v<around*|(|x|)>=x-2>, <math|f<around*|(|x|)>=x<rsup|2>> et
  <math|u<around*|(|x|)>=1+x>

  <\definition*>
    <\with|font-series|medium>
      Soient <math|f>: J<math|\<longrightarrow\>\<bbb-R\>> et
      <math|u:I\<longrightarrow\>J<rsup|>> deux fonctions.

      Alors on définit <math|g<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>>
      la composée de <math|u> par <math|f>

      On note alors <math|g=f\<circ\>u> (\S f rond u \T).
      <math|g:I<below|\<longrightarrow\>|u>J<below|\<longrightarrow\>|f>\<bbb-R\>>
    </with>
  </definition*>

  \;

  <\proposition>
    Variation des fonctions composées :\ 

    Soient <math|f:J\<longrightarrow\>\<bbb-R\>> et <math|u:I\<rightarrow\>J>
    deux fonctions, alors on a:

    Si <math|u> et <math|f > sont de mê<math|me> sens de variation, alors
    <math|f\<circ\>u> est croissante.

    Si <math|u> et <math|f> sont de sens de variation opposées, alors
    <math|f\<circ\>u> est décroissante.
  </proposition>

  \;

  <underline|exemple>: <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>=f\<circ\>u>
  avec <math|f<around*|(|x|)>=<sqrt|x>> et
  <math|u<around*|(|x|)>=1+x<rsup|2>>.

  <math|1+x<rsup|2>> est croissante sur <math|\<bbb-R\><rsub|+>> et
  <math|<sqrt|x>> est croissante. donc <math|g> est croissante sur
  <math|\<bbb-R\><rsub|+>>

  <math|1+x<rsup|2>> est décroissante sur <math|\<bbb-R\><rsub|->> et
  <math|<sqrt|x>> est croissante, donc <math|g> est décroissante sur
  <math|\<bbb-R\><rsub|->>.

  Preuve : en exercice.

  \;

  Décomposer les fonctions suivantes avec des fonctions usuelles :\ 

  1)<math|g<around*|(|x|)>=2<around*|(|x+3|)><rsup|2>-3>\ 

  2) <math|g<around*|(|x|)>=e<rsup|-<frac|x<rsup|2>|2>>>

  3) <math|g<around*|(|x|)>=2 e<rsup|-2x>>

  4) Soit <math|f<around*|(|x|)>=<frac|a x+b|c x+d>> et
  <math|u<around*|(|x|)>=e<rsup|x>>. écrire l'expression de
  \ <math|f<around*|(|u<around*|(|x|)>|)>>.

  \;

  <section|<with|font-series|bold|Nombre dérivé:>>

  Le nombre dérivé sera le coefficient directeur de la tangente à la courbe,
  si elle existe.

  <strong|Définition> Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
  une fonction. Pour <math|x<rsub|1> et x<rsub|2> distincts dans
  <around*|[|a,b|]>>, \ 

  on définit le <strong|taux d'accroissement> de <math|f> entre
  <math|x<rsub|1>> et <math|x<rsub|2>> par
  <strong|<math|<dfrac|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>|x<rsub|2>-x<rsub|1>>>>.
  C'est géométriquement, la pente de la sécante.

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

  Propriété (sur un exemple):

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

  Equation de la tangente à la courbe de <math|f> au point d'abscisse
  <math|x<rsub|0>>:

  <math|f<around*|(|x|)>=f<rprime|'><around|(|x<rsub|0>|)><around*|(|<below|x-x<rsub|0>|=h>|)>+f<around*|(|x<rsub|0>|)>>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  Comprendre sur un exemple <math|<sqrt|1+x<rsup|2>>>

  <math|<sqrt|z>> avance à la vitesse <math|<dfrac|1|2<sqrt|z>>> par rapport
  à <math|z>

  <math|z=1+x<rsup|2>> avance à la vitesse <math|2x> par rapport à <math|x>

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

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|3>>
    <associate|auto-3|<tuple|3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Fonctions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>
      Composition des fonctions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc><with|font-series|<quote|bold>|Nombre
      dérivé:>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>