<TeXmacs|2.1.5>

<style|<tuple|article|french|old-spacing|old-dots|old-lengths>>

<\body>
  <doc-data|<doc-title|Dérivée, rappels et compléments>>

  <section|Taux d'accroissement et nombre dérivé>

  Parallèle avec la physique :\ 

  <math|\<longrightarrow\>> vitesse moyenne : taux d'accroissement,\ 

  <math|\<longrightarrow\>> vitesse instantanée : nombre dérivé

  <subsection|Taux d'accroissement>

  <strong|Définition> Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
  une fonction, avec <math|a\<less\>b>. Pour <math|x<rsub|0> et x<rsub|1>
  distincts dans <around*|[|a,b|]>>, \ 

  on définit le <strong|taux d'accroissement> de <math|f> entre
  <math|x<rsub|0>> et <math|x<rsub|1>> par
  <strong|<below|<math|<dfrac|f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|0>|)>|x<rsub|1>-x<rsub|0>>>|pente
  de la sécante>>.

  Pour <math|x<rsub|0> et <below|x<rsub|0>+h|x<rsub|1>> distincts dans
  <around*|[|a,b|]>>, <math|<around*|(||\<nobracket\>>h\<neq\>0>), le
  <strong|taux d'accroissement> de <math|f>\ 

  entre <math|x<rsub|0>> et <math|x<rsub|0>+h> est
  <strong|<math|<dfrac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>|h>>>.
  (<math|x<rsub|1>=x<rsub|0>+h>)

  Remarque : <math|h=<around*|(|x<rsub|0>+h|)> -x<rsub|0>> représente l'écart
  entre <math|x<rsub|0>> et <math|x<rsub|0>+h>

  On note aussi <math|h=\<Delta\>x> et <math|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>=\<Delta\>f=\<Delta\>y>.\ 

  Le taux d'accroissement se note alors <math|<dfrac|\<Delta\>f|\<Delta\>x>>
  ou encore <math|<dfrac|\<Delta\>y|\<Delta\>x>>.

  \;

  <strong|Propriété >: Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
  une fonction et <math|C<rsub|f>> sa courbe. Pour
  <math|x<rsub|0>,x<rsub|0>+h\<in\><around*|[|a,b|]>>, <math|h\<neq\>0>, le
  taux d'accroissement de <math|f> entre <math|x<rsub|0>> et
  <math|x<rsub|0>+h> représente le coefficient directeur de la droite passant
  par les points de la courbe d'abscisses <math|x<rsub|0>> et
  <math|x<rsub|0>+h>.

  \;

  *dessin

  \;

  Exemple : <math|f<around*|(|x|)>=x<rsup|2>> , (<math|x<rsub|0>=1>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<dfrac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>|h>=<dfrac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>|h>>|<cell|=>|<cell|<dfrac|<around*|(|x<rsub|0>+h|)><rsup|2>-x<rsub|0><rsup|2>|h>=<frac|<neg|x<rsub|0>>+2h
    x<rsub|0>+h<rsup|2>-<neg|x<rsub|0>>|h>>>|<row|<cell|>|<cell|=>|<cell|<dfrac|2h
    x<rsub|0>+h<rsup|2>|h>>>|<row|<cell|>|<cell|=>|<cell|2x<rsub|0>+h
    <around*|(|h\<neq\>0|)>\<longrightarrow\>2x<rsub|0>>>>>
  </eqnarray*>

  (Si <math|x=t> représente le temps et <math|f<around*|(|t|)>> représente la
  position d'un point mobile sur une droite

  \ alors le taux d'accroissement est la vitesse moyenne entre les instants
  <math|t<rsub|0> et t<rsub|0>+h.>)

  <subsection|Nombre dérivé>

  <strong|Définition >

  Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>> une fonction.
  Soient <math|x<rsub|0>> et <math|x<rsub|0>+h> deux nombres de
  <math|<around*|[|a,b|]>>. Le nombre dérivé de <math|f> en <math|x<rsub|0>>
  est la limite suivante, lorsqu'elle existe et qu'elle est finie:

  \ 

  <strong|<math|<below|lim<rsub|>|h\<rightarrow\>0><dfrac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>|h>>>
  (taux d'accroissement). On dit alors que <math|f> est dérivable en
  <math|x<rsub|0>> et le nombre dérivé de <math|f> en <math|x<rsub|0>> est
  noté <with|font-series|bold|<math|f<rprime|'><around*|(|x<rsub|0>|)>> ou
  <math|<dfrac|d f|d x><around*|(|x<rsub|0>|)>>>. On note aussi
  <math|f<rprime|'>=<frac|d f|d*x>>.

  \;

  <strong|Remarques> :\ 

  1) le nombre dérivé, on le verra, est le coefficient directeur de la
  tangente à la courbe.

  2) La notation différentielle <math|<frac|d f|d x>> est la notation limite
  de <math|<frac|\<Delta\>f|\<Delta\>x>>

  \;

  Présentation différentielle

  Propriété : il y a équivalence entre les affirmations suivantes :\ 

  <math|<around*|(|i|)> f<around*|(|x<rsub|0>+h|)>>=<math|p+h.m+h
  \<varepsilon\><around*|(|h|)>>, avec <math|\<varepsilon\><around*|(|h|)><below|\<longrightarrow\>|h\<rightarrow\>0>0>

  <math|<around*|(|ii|)>> <math|f > est dérivable en <math|x<rsub|0>> et
  <math|p=f<around*|(|x<rsub|0>|)>> et <math|m=f<rprime|'><around*|(|x<rsub|0>|)>>

  <section|Fonction dérivée et dérivées usuelles :>

  <\framed>
    <strong|Définition :> Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
    avec <math|a\<less\>b >, <math|f> étant dérivable en <math|x> pour tout
    <math|x\<in\><around*|[|a,b|]>>.\ 

    On dit que <math|f> est dérivable sur [a,b] et on appelle fonction
    dérivée de <math|f>, notée\ 

    <math|f<rprime|'>> la fonction <math|f<rprime|'>:x\<in\><around*|[|a,b|]>\<longmapsto\>f<rprime|'><around*|(|x|)>>.
  </framed>

  \ 

  <strong|Dérivées usuelles : >

  <tabular*|<tformat|<twith|table-lborder|1mm>|<twith|table-rborder|1mm>|<twith|table-bborder|1mm>|<twith|table-tborder|1mm>|<cwith|1|-1|1|-1|cell-lborder|0.1mm>|<cwith|1|-1|1|-1|cell-rborder|0.1mm>|<cwith|1|-1|1|-1|cell-bborder|0.1mm>|<cwith|1|-1|1|-1|cell-tborder|0.1mm>|<cwith|11|12|1|3|cell-lborder|0.1mm>|<cwith|11|12|1|3|cell-rborder|0.1mm>|<cwith|11|12|1|3|cell-bborder|0.1mm>|<cwith|11|12|1|3|cell-tborder|0.1mm>|<table|<row|<cell|<math|f<around*|(|x|)>>>|<cell|<math|f<rprime|'><around*|(|x|)>>>|<cell|<math|D<rsub|f<rprime|'>>>>>|<row|<cell|<math|k>>|<cell|0>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|x>>|<cell|1>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|m
  x+p>>|<cell|<math|m>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|x<rsup|2>>>|<cell|<math|2x>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|a
  x<rsup|2>+b x+c>>|<cell|<math|2a x+b>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|x<rsup|3>>>|<cell|<math|3x<rsup|2>>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|x<rsup|n>>
  (<math|n\<in\>\<bbb-N\><rsup|\<ast\>> ou
  n\<in\>\<bbb-Z\><rsup|\<ast\>><right|)>>>|<cell|<math|n
  x<rsup|n-1>>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|<dfrac|1|x>>>|<cell|<math|<dfrac|-1|x<rsup|2>>>>|<cell|<math|\<bbb-R\><rsup|*\<ast\>>>>>|<row|<cell|<math|<sqrt|x>>>|<cell|<math|<dfrac|1|2<sqrt|x>>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>><rsub|+>>>>|<row|<cell|<math|e<rsup|x>>>|<cell|<math|e<rsup|x>>>|<cell|<math|\<bbb-R\>>>>|<row|<cell|<math|ln
  x>>|<cell|<math|<frac|1|x>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>><rsub|+>>>>|<row|<cell|cos,
  sin, tan>|<cell|>|<cell|>>>>>

  <section|Application à l'étude des variations>

  <\framed>
    <strong|Théorème>

    Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>> dérivable.
    Alors :\ 

    Si pour tout <math|x\<in\><around*|[|a,b|]>>,
    <math|f<rprime|'><around*|(|x|)>\<geqslant\>0>, alors <math|f> est
    croissante

    Si pour tout <math|x\<in\><around*|[|a,b|]>>,
    <math|f<rprime|'><around*|(|x|)>\<leqslant\>0>, alors <math|f> est
    décroissante

    Si pour tout <math|x\<in\><around*|[|a,b|]>>,
    <math|f<rprime|'><around*|(|x|)>=0>, alors <math|f> est constante
  </framed>

  \;

  Exemples d'application :\ 

  <\math>
    *1<right|)> f:x\<in\>\<bbb-R\>\<mapsto\>x<rsup|<rsup|2>>-x-1,f est
    \<mathd\>érivable sur \<bbb-R\>,f<rprime|'><around*|(|x|)>=2x-1

    on \<mathd\>étermine les variations de<space|1em>f<space|1em>à
    \ l<rprime|'>aide du signe de f<rprime|'><around*|(|x|)>
  </math>

  2) <math|f:\<bbb-R\>\<longmapsto\>a x+b > , <math|f> est dérivable sur
  <math|\<bbb-R\>>, <math|f<rprime|'><around*|(|x|)>=a> ,
  <math|x\<in\>\<bbb-R\>>.

  <math|a\<gtr\>0> : <math|f<rprime|'><around*|(|x|)>\<gtr\>0 pour tout
  x\<in\>\<bbb-R\> et f> est croissante

  a\<less\>0 : <math|f<rprime|'><around*|(|x|)>\<less\>0> pour tout
  <math|x\<in\>\<bbb-R\>> et <math|f> est décroissante

  <math|a=0> : <math|f<rprime|'>(x)=0> pour tout <math|x\<in\>\<bbb-R\>> et
  <math|f est constante.>

  \;

  3) <math|f:x\<in\>\<bbb-R\>\<mapsto\>a x<rsup|2>+b x+c > <math|f> est
  dérivable sur <math|\<bbb-R\>> (polynôme)
  <math|f<rprime|'><around*|(|x|)>=2a x+b>, on peut retrouver les variations
  d'une fonction polynome.

  4) <math|f:x\<in\>\<bbb-R\><rsup|\<ast\>>\<longmapsto\>x+<dfrac|1|x>>.
  <math|f<rprime|'><around*|(|x|)>=1-<dfrac|1|x<rsup|2>>>. Ainsi
  <math|f<rprime|'><around*|(|x|)>=<dfrac|x<rsup|2>-1|x<rsup|2>>>. En
  étudiant le signe de <math|x<rsup|2>-1>, on déduit les variations de
  <math|f.>

  <section|Tangente>

  La notion de tangente à un cercle se généralise à une courbe quelconque. La
  tangente à la courbe au point <math|A> sera la droite qui approche le mieux
  la courbe au voisinage du point <math|A>.\ 

  \;

  <\framed>
    <strong|Définition : >

    Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>> une fonction
    dérivable en <math|x<rsub|0>\<in\><around*|[|a,b|]>>.\ 

    Soit <math|C<rsub|f>> la courbe de <math|f> dans un repère. On considère
    le point <math|A<around*|(|x<rsub|0>,f<around*|(|x<rsub|0>|)>|)>> de
    <math|C<rsub|f>. >

    La tangente à <math|C<rsub|f>> au point
    <math|A<around*|(|x<rsub|0>,f<around*|(|x<rsub|0>|)>|)>> est la droite
    passant par <math|><math|A<around*|(|x<rsub|0>,f<around*|(|x<rsub|0>|)>|)>>

    \ et de coefficient directeur <math|f<rprime|'><around*|(|x<rsub|0>|)>>.
  </framed>

  \;

  <\framed>
    <strong|Propriété : >

    L'équation de la tangente à la courbe de <math|f> en <math|x<rsub|0>> est

    <\with|par-mode|center>
      \ <strong|<math|y=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>>>.
    </with>
  </framed>

  \;

  Nous noterons cette tangente <math|T<rsub|x<rsub|0>>>.

  Preuve de la propriété \ : <math|T<rsub|x<rsub|0>>> : <math|y=m x+p> avec
  <math|m=f<rprime|'><around*|(|x<rsub|0>|)>>.

  Donc <math|y=f<rprime|'><around*|(|x<rsub|0>|)> x+p>

  On remplace <math|y et x> par les coordonnées de
  <math|A<around*|(|x<rsub|0>,f<around*|(|x<rsub|0>|)>|)>>

  <math|f<around*|(|x<rsub|0>|)>=f<rprime|'><around*|(|x<rsub|0>|)>\<times\>x<rsub|0>+p>
  \ donc <math|p=f<around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)>*x<rsub|0>>.

  Finalement <math|T<rsub|x<rsub|0>>:y=f<rprime|'><around*|(|x<rsub|0>|)>*x+f<around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)>x<rsub|0>=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>.>

  \;

  Approximation affine : <math|f<around*|(|x|)>\<approx\>f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>>
  pour <math|x> proche de <math|x<rsub|0>>

  \;

  Exercices : étudier les approximations affines en <math|0> des fonctions
  <math|x\<mapsto\><around*|(|1+x|)><rsup|2>>,
  <math|x\<mapsto\><dfrac|1|1+x>>, <math|x\<mapsto\>sin<around*|(|x|)>> \ ,
  et vérifier pour <math|x=0.01>; <math|x=0.1>; <math|x=0.5>

  3) Lire graphiquement un nombre dérivé:

  Lorsqu'une courbe est assez régulière (\S lisse \T) au voisinage d'un point
  d'abscisse <math|x<rsub|0>>, alors la tangente existe et est unique. Il
  suffit de lire le coefficient de la tangente pour avoir le nombre dérivé.

  <section|Opérations sur les dérivées>

  <subsection|Opérations algébriques (rappels)>

  \;

  <\framed>
    <strong|Propriété>

    Soit <math|u,v > dérivables sur <math|I>.\ 

    <\enumerate-numeric>
      <item>Dérivée d'une somme <math|<around*|(|u+v|)>> est dérivable sur
      <math|I> et <math|<around*|(|u+v|)><rprime|'>=u<rprime|'>+v<rprime|'>>

      <item>Dérivée de la multiplication par k :Pour <math|k\<in\>\<bbb-R\>,
      k u> est dérivable sur <math|I> et <math|<around*|(|k u|)><rprime|'>=k
      u<rprime|'>>

      <item> Dérivée d'un produit<math| \ u v> est dérivable sur <math|I> et
      <math|<around*|(|u v|)><rprime|'>=u<rprime|'>v+u v<rprime|'>>

      <item>Dérivée d'un carré : <math|u<around*|(|x|)><rsup|2>> est
      dérivable sur <math|I >et <math|<around*|(|u<rsup|2>|)><rprime|'>=2u
      u<rprime|'>>

      <item>Dérivée de l'inverse : Si <math|v> ne s'annule pas, alors
      <math|<dfrac|1|v>> est dérivable sur I et
      <math|<around*|(|<dfrac|1|v>|)><rprime|'>=-<dfrac|v<rprime|'>|v<rsup|2>>>

      <item>Si <math|v> ne s'annule pas, alors <math|<dfrac|u|v>> est
      dérivable sur I et <math|<around*|(|<dfrac|u|v>|)><rprime|'>=<dfrac|u<rprime|'>v-v<rprime|'>u|v<rsup|2>>>
    </enumerate-numeric>
  </framed>

  Exemple important : <math|<around*|(|<dfrac|a x+b|c
  x+d>|)><rprime|'>=<dfrac|a d-b c|<around*|(|c x+d|)><rsup|2>>>.

  <subsection|Dérivée d'une composée>

  <with|font-series|bold|Propriété> : Soient
  <math|f:J\<longrightarrow\>\<bbb-R\>> \ et
  <math|u:I\<longrightarrow\>\<bbb-R\>> deux fonctions dérivables
  respectivement en <math|u<around*|(|x<rsub|0>|)>> et <math|x<rsub|0>>.

  Alors <math|g=f\<circ\>u> est dérivable en <math|x<rsub|\<degree\>>> et
  <math|<around*|(|f\<circ\>u|)><rprime|'><around*|(|x<rsub|0>|)>=u<rprime|'><around*|(|x<rsub|0>|)>\<times\>f<rprime|'><around*|(|u<around*|(|x<rsub|0>|)>|)>>.

  C'est à dire <math|g<rprime|'><around*|(|x<rsub|0>|)>=u<rprime|'><around*|(|x<rsub|0>|)>\<times\><around*|(|f<rprime|'>\<circ\>u|)><around*|(|x<rsub|0>|)>>

  \;

  Preuve : commencer par écrire \ <math|<frac|f<around*|(|u<around*|(|x<rsub|0>+h|)>|)>-f<around*|(|u<around*|(|x<rsub|0>|)>|)>|h>=<frac|f<around*|(|u<around*|(|x<rsub|0>+h|)>|)>-f<around*|(|u
  <around*|(|x<rsub|0>|)>|)>|u<around*|(|x<rsub|0>+h|)>-u<around*|(|x<rsub|0>|)>>\<times\><frac|u<around*|(|x<rsub|0>+h|)>-u<around*|(|x<rsub|0>|)>|h>>.

  \;

  <\strong>
    <\framed>
      <\with|font-series|bold>
        Propriété : Soit <math|f:J\<rightarrow\>\<bbb-R\>> et
        \ <math|u:I\<rightarrow\>J> deux fonctions dérivables, \ où I et
        <math|J> sont des intervalles de <math|\<bbb-R\>>.\ 

        Alors <math|<underline|g=f\<circ\>u>:I\<longrightarrow\>\<bbb-R\>>
        est une fonction dérivable, et sa dérivée est donnée par
        <math|g<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>f<rprime|'><around*|(|u<around*|(|x|)>|)>>,
        <math|x\<in\>I>, ou encore <underline|<math|g<rprime|'>=u<rprime|'>\<times\><around*|(|f<rprime|'>\<circ\>u|)>>.>
      </with>
    </framed>

    <strong|>
  </strong>

  Exercice élémentaire : retrouver les dérivées de <math|<dfrac|1|u>>,
  <math|u<rsup|2>>.

  <\framed>
    <underline|Applications> : Soit <math|u> une fonction dérivable sur un
    intervalle <math|I>. alors:

    \;

    1) <math|exp u> \ est dérivable et <math|exp<around*|(|u|)><rprime|'>=u<rprime|'>\<times\>exp<around*|(|u|)>>

    2) si <math|u\<gtr\>0>, alors <math|<sqrt|u>> est dérivable sur I et
    <math|<around*|(|<sqrt|u>|)><rprime|'>=<dfrac|1|2<sqrt|u>>>

    3) <math|u<rsup|n>> est dérivable et <math|<around*|(|u<rsup|n>|)><rprime|'>=n
    u<rsup|n-1>>

    4) Si <math|u\<gtr\>0>, alors <math|ln u> est dérivable et
    <math|<around*|(|ln <around*|(|u|)>|)><rprime|'>=<dfrac|u<rprime|'>|u>>
  </framed>

  <underline|Exemples>

  1) <math|ln<around*|(|1+x|)><rprime|'>=<frac|1|1+x>>

  \;

  2) <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>> pour\ 

  \;

  <math|u<around*|(|x|)>=<sqrt|x>> et <math|f<around*|(|x|)>=1+x<rsup|2>><space|2em><math|u<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>><space|1em>et
  <math|f<rprime|'><around*|(|x|)>=2x>.

  <math|g<around*|(|x|)>=u<around*|(|f<around*|(|x|)>|)>>. par dérivée d'une
  composée\ 

  <math|g<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>\<times\>u<rprime|'><around*|(|f<around*|(|x|)>|)>>
  (ici attention, notations inversées)

  \;

  <math|g<rprime|'><around*|(|x|)>=<around*|(|2x|)>\<times\><frac|1|2<sqrt|1+x<rsup|2>>>=<underline|<frac|x|<sqrt|1+x<rsup|2>>>>>

  \;

  3) <math|f(x)<math|=<frac|a e<rsup|x>+b|c e<rsup|x>+d>>>.
  calculer<space|1em>la dérivée de <math|f>.

  \;

  \;

  \;

  <with|font-shape|italic|Complément: fonction réciproque.>

  <with|font-series|bold|Propriété> : Soit <math|f\<of\>I-\<bbb-R\>> une
  fonction strictement monotone, telle que <math|f<around*|(|I|)>=J>. Alors
  <math|f> est une bijection de <math|I> vers <math|J> (ici <math|J> n'est
  pas forcément un intervalle), et il existe une unique fonction notée
  <math|f<rsup|-1>> telle que <math|<around*|(|f\<circ\>f<rsup|-1>|)><around*|(|x|)>=x>
  pour tout <math|x\<in\>I>, et\ 

  <math|<around*|(|f<rsup|-1>\<circ\>f|)><around*|(|y|)>=y> pour tout
  <math|y\<in\>J>. <math|f<rsup|-1>> est la appelée la réciproque de <math|f>
  sur <math|I>.

  On a alors <math|f<around*|(|x|)>=y> <math|\<Longleftrightarrow\>>
  <math|x=f<rsup|-1><around*|(|y|)>>.

  \;

  Exemples : <math|f<around*|(|x|)>=x<rsup|2>> sur <math|\<bbb-R\><rsub|+>> a
  pour réciproque <math|<sqrt|x>>.<space|1em><math|i<around*|(|x|)>=<dfrac|1|x>>
  a pour réciproque <math|<dfrac|1|x>> sur <math|\<bbb-R\><rsup|\<ast\>>>.

  \;

  <\proposition*>
    (non exigible en terminale)\ 

    Soit <math|f:I\<longrightarrow\>J> une fonction dérivable admettant une
    réciproque <math|f<rsup|-1>:J\<longrightarrow\>I>, avec <math|I> et
    <math|J> des intervalles de <math|\<bbb-R\>>. Alors <math|f<rsup|-1>> est
    dérivable et <math|<around*|(|f<rsup|-1>|)><rprime|'>=<dfrac|1|f<rprime|'>\<circ\>f<rsup|-1>>>.
  </proposition*>

  \;

  Exemples (exercice) : dérivées des réciproques de <math|x<rsup|2>> et
  <math|exp<around*|(|x|)>>.

  <subsection|Dérivées successives>

  Si la dérivée <math|f<rprime|'>> de <math|f> est dérivable, alors sa
  dérivée est notée <math|f<rprime|''>>.

  on note <math|f<rsup|<around*|(|1|)>>=f<rprime|'>> et
  <math|f<rsup|<around*|(|2|)>>=f<rprime|''>>.

  Par récurrence sur <math|n>, si <math|f<rsup|<around*|(|n|)>>> est
  dérivable, alors on peut définir la dérivée
  <math|<around*|(|n+1|)><rsup|ieme> de f> :
  <math|f<rsup|<around*|(|n+1|)>>=<around*|(|f<rsup|<around*|(|n|)>>|)><rprime|'>>.

  \;

  Exemples : calculer les dérivées successives de <math|x>, <math|x<rsup|2>>,
  <math|x<rsup|3>> et <math|exp>, sin et <math|cos>.

  \ 

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|info-flag|none>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|5.3|5>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|2|2>>
    <associate|auto-5|<tuple|3|2>>
    <associate|auto-6|<tuple|4|3>>
    <associate|auto-7|<tuple|5|4>>
    <associate|auto-8|<tuple|5.1|4>>
    <associate|auto-9|<tuple|5.2|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Taux
      d'accroissement et nombre dérivé> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Taux d'accroissement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Nombre dérivé
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Fonction
      dérivée et dérivées usuelles :> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Application
      à l'étude des variations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Tangente>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Opérations
      sur les dérivées> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Opérations algébriques
      (rappels) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Dérivée d'une composée
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Dérivées successives
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>