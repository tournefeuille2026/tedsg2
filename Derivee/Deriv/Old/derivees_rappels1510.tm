<TeXmacs|2.1>

<style|<tuple|article|french|old-spacing|old-dots|old-lengths>>

<\body>
  <doc-data|<doc-title|Dérivée, rappels et compléments>>

  <section|Taux d'accroissement et nombre dérivé>

  Introduction :\ 

  <math|\<longrightarrow\>> vitesse moyenne : taux d'accroissement,\ 

  <math|\<longrightarrow\>> vitesse instantanée : nombre dérivé,

  Tangente à une courbe : coefficient directeur = nombre dérivé

  <subsection|Taux d'accroissement>

  <strong|Définition> Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>>
  une fonction. Pour <math|x<rsub|0> et x<rsub|1> distincts dans
  <around*|[|a,b|]>>, \ 

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
    <tformat|<table|<row|<cell|<dfrac|f<around*|(|x<rsub|0>+h|)>-f<around*|(|x<rsub|0>|)>|h>=<dfrac|f<around*|(|1+h|)>-f<around*|(|1|)>|h>>|<cell|=>|<cell|<dfrac|<around*|(|1+h|)><rsup|2>-1<rsup|2>|h>>>|<row|<cell|>|<cell|=>|<cell|<dfrac|2h+h<rsup|2>|h>>>|<row|<cell|>|<cell|=>|<cell|2+h
    <around*|(|h\<neq\>0|)>>>>>
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
  noté <math|f<rprime|'><around*|(|x<rsub|0>|)>> ou <math|<dfrac|d f|d
  x><around*|(|x<rsub|0>|)>>. <math|f<rprime|'>=<frac|d f|d*x>>.

  \;

  <strong|Remarques> : 1) la notion de limite sert à calculer la valeur prise
  par le quotient lorsque <math|h> est aussi proche de 0 que possible. En
  effet, ce quotient n'est pas défini pour <math|h=0>.

  La définition d'une limite n'est pas au programme <with|font-series|bold|de
  première>. En pratique, on remplacera <math|h> par 0 dans \ l'expression
  lorsque cela est possible, ce qui est valable pour les fonctions continues.

  2) le nombre dérivé, on le verra, est le coefficient directeur de la
  tangente à la courbe.

  3) La notation différentielle <math|<frac|d f|d x>> est la notation limite
  de <math|<frac|\<Delta\>f|\<Delta\>x>>

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
  x>>|<cell|<math|<frac|1|x>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>><rsub|+>>>>|<row|<cell|>|<cell|>|<cell|>>>>>

  \;

  \;

  <tformat|<table|<row|<cell|>>>><section|Application à l'étude des
  variations>

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
    *1<right|)> f<around*|(|x|)>=x<rsup|<rsup|2>>-x-1,f est \<mathd\>érivable
    sur \<bbb-R\>,f<rprime|'><around*|(|x|)>=2x-1

    on \<mathd\>étermine les variations de<space|1em>f<space|1em>à
    \ l<rprime|'>aide du signe de f<rprime|'><around*|(|x|)>
  </math>

  2) <math|f<around*|(|x|)>=a x+b > , <math|f> est dérivable sur
  <math|\<bbb-R\>>, <math|f<rprime|'><around*|(|x|)>=a> ,
  <math|x\<in\>\<bbb-R\>>.

  <math|a\<gtr\>0> : <math|f<rprime|'><around*|(|x|)>\<gtr\>0 pour tout
  x\<in\>\<bbb-R\> et f> est croissante

  a\<less\>0 : <math|f<rprime|'><around*|(|x|)>\<less\>0> pour tout
  <math|x\<in\>\<bbb-R\>> et <math|f> est décroissante

  <math|a=0> : <math|f'(x)=0> pour tout <math|x\<in\>\<bbb-R\>> et <math|f
  est constante.>

  \;

  3) <math|f<around*|(|x|)>=a x<rsup|2>+b x+c > <math|f> est dérivable sur
  <math|\<bbb-R\>> (polynôme) <math|f<rprime|'><around*|(|x|)>=2a x+b>

  4) <math|f<around*|(|x|)>=x+<dfrac|1|x>>. On admet que
  <math|f<rprime|'><around*|(|x|)>=1-<dfrac|1|x<rsup|2>>>. Ainsi
  <math|f<around*|(|x|)>=<dfrac|x<rsup|2>-1|x<rsup|2>>>.

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
    <strong|<math|y=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>>>.

    Cette tangente sera notée <math|T<rsub|x<rsub|0>>>
  </framed>

  On a donc : <math|T<rsub|x<rsub|0>>> : <math|y=m x+p> avec
  <math|m=f<rprime|'><around*|(|x<rsub|0>|)>>

  Donc <math|y=f<rprime|'><around*|(|x<rsub|0>|)> x+p>

  On remplace <math|y et x> par les coordonnées de
  <math|A<around*|(|x<rsub|0>,f<around*|(|x<rsub|0>|)>|)>>

  \;

  <math|f<around*|(|x<rsub|0>|)>=f<rprime|'><around*|(|x<rsub|0>|)>\<times\>x<rsub|0>+p>
  \ donc <math|p=f<around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)>*x<rsub|0>>.

  Finalement <math|T<rsub|x<rsub|0>>:y=f<rprime|'><around*|(|x<rsub|0>|)>*x+f<around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)>x<rsub|0>=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>.>

  <section|Opérations sur les dérivées>

  <subsection|Opérations algébriques>

  <strong|Propriété>+exemples

  Soit <math|u,v > dérivables sur <math|I>.\ 

  <\enumerate-numeric>
    <item>Dérivée d'une somme <math|<around*|(|u+v|)>> est dérivable sur
    <math|I> et <math|<around*|(|u+v|)><rprime|'>=u<rprime|'>+v<rprime|'>>

    <item>Dérivée de la multiplication par k

    Pour <math|k\<in\>\<bbb-R\>, k u> est dérivable sur <math|I> et
    <math|<around*|(|k u|)><rprime|'>=k u<rprime|'>>

    <item> Dérivée d'un produit<math| \ u v> est dérivable sur <math|I> et
    <math|<around*|(|u v|)><rprime|'>=u<rprime|'>v+u v<rprime|'>>

    exemples :a) <math|f<around*|(|x|)>=x<rsup|2>> si on écrit
    <math|f<around*|(|x|)>=x\<times\>x> alors on a

    <math|f<rprime|'><around*|(|x|)>=1\<times\>x+x\<times\>1=x+x=2x>

    <math|>b) <math|f<around*|(|x|)>=x<sqrt|x>> .
    <math|f<around*|(|x|)>=u<around*|(|x|)>\<times\>v<around*|(|x|)>>

    <math|u<around*|(|x|)>=x> et <math|v<around*|(|x|)>=<sqrt|x>>.
    <math|u<rprime|'><around*|(|x|)>=1> et
    <math|v<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>>.

    Donc <math|f<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>v<around*|(|x|)>+u<around*|(|x|)>*\<times\>v<rprime|'><around*|(|x|)>=1\<times\><sqrt|x>+x\<times\><frac|1|2<sqrt|x>>*=<sqrt|x>+<frac|<sqrt|x>|2>>

    Finalement <math|f<rprime|'><around*|(|x|)>=<frac|3|2><sqrt|x>.>

    <item>Dérivée d'un carré : <math|u<around*|(|x|)><rsup|2>> est dérivable
    sur <math|I >et <math|<around*|(|u<rsup|2>|)><rprime|'>=2u u<rprime|'>>

    Exemple : <math|f<around*|(|x|)>=<around*|(|1+x<rsup|2>|)><rsup|2>>

    On a <math|f<around*|(|x|)>=<around*|(|u<around*|(|x|)>|)><rsup|2>>
    \ (<math|f=u<rsup|2>>) avec <math|u<around*|(|x|)>=1+x<rsup|2>> ,
    <math|u<rprime|'><around*|(|x|)>=0+2x=2x>

    <math|f<rprime|'><around*|(|x|)>=2\<times\>u<around*|(|x|)>\<times\>u<rprime|'><around*|(|x|)>=2\<times\><around*|(|1+x<rsup|2>|)>*\<times\>2x>.
    <math|f<rprime|'><around*|(|x|)>=4x<around*|(|1+x<rsup|2>|)>>

    <item>Dérivée de l'inverse :\ 

    Si <math|v> ne s'annule pas, alors <math|<dfrac|1|v>> est dérivable sur I
    et <math|<around*|(|<dfrac|1|v>|)><rprime|'>=-<dfrac|v<rprime|'>|v<rsup|2>>>

    exemple : <math|f<around*|(|x|)>=<frac|1|1+x>> dérivable si
    <math|x\<neq\>-1>

    <math|f<around*|(|x|)>=<frac|1|v<around*|(|x|)>>> \ avec
    \ <math|v<around*|(|x|)>=1+x> . On a <math|v<rprime|'><around*|(|x|)>=1.>

    <math|f<rprime|'><around*|(|x|)>=<tfrac|-v<rprime|'><around*|(|x|)>|<around*|(|v<around*|(|x|)>|)><rsup|2>>=<dfrac|-1|<around*|(|1+x|)><rsup|2>>>.

    <item>Si <math|v> ne s'annule pas, alors <math|<dfrac|u|v>> est dérivable
    sur I et <math|<around*|(|<dfrac|u|v>|)><rprime|'>=-<dfrac|u<rprime|'>v-v<rprime|'>u|v<rsup|2>>>

    Exemple important :\ 

    <math|<around*|(|<dfrac|a x+b|c x+d>|)><rprime|'>=<dfrac|a d-b
    c|<around*|(|c x+d|)><rsup|2>>>.

    <item><math|exp u> \ est dérivable et
    <math|exp<around*|(|u|)><rprime|'>=u<rprime|'>\<times\>exp<around*|(|u|)>>

    exemple <math|<around*|(|e<rsup|-<frac|x<rsup|2>|2>>|)><rprime|'>=-x
    e<rsup|-<frac|x<rsup|2>|2>><rsup|>>

    <item>si <math|u\<gtr\>0>, alors <math|ln u> est dérivable et
    <math|<around*|(|ln u|)><rprime|'>=<frac|u<rprime|'>|u>>

    Exemple <math|ln<around*|(|1+x|)><rprime|'>=<frac|1|1+x>>
  </enumerate-numeric>

  \;

  <math|<around*|(|u|)><rsup|2>=u<rprime|'>\<times\>2u><space|2em><math|<around*|(|x<rsup|2>|)><rprime|'>=2x>

  <math|<around*|(|<frac|1|u>|)><rprime|'>=u<rprime|'>\<times\><frac|-1|u<rsup|2>>><space|1em><math|<around*|(|<frac|1|x>|)><rprime|'>=<frac|-1|x<rsup|2>>>

  <math|exp<around*|(|u|)><rprime|'>=u<rprime|'>\<times\>exp<around*|(|u|)>>
  ..

  <math|<sqrt|u>=u<rprime|'>\<times\><frac|1|2<sqrt|u>>><space|1em>..

  \;

  <math|<around*|(|u<rsup|n>|)><rprime|'>=u<rprime|'>\<times\>n
  u<rsup|n-1>><space|1em><math|<around*|(|x<rsup|n>|)><rprime|'>=n
  x<rsup|n-1>>.

  \;

  \;

  \;

  <subsection|Composition>

  Définition : Soit <math|f:J\<rightarrow\>\<bbb-R\>> et
  \ <math|u:I\<rightarrow\>J> deux fonctions.

  \ La composée de <math|u> et <math|f> est la fonction notée\ 

  <math|f\<circ\>u:I\<longrightarrow\>\<bbb-R\>> vérifiant\ 

  <math|f\<circ\>u<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>> pour tout
  <math|x\<in\>I>.

  \;

  <math|f\<circ\>u:x<above|\<mapsto\>|u>u<around*|(|x|)><above|\<mapsto\>|f>f<around*|(|u<around*|(|x|)>|)>>

  \;

  exemple

  1) : <math|g<around*|(|x|)>=3<around*|(|x+1|)><rsup|2>-2>

  <math|x<below|\<mapsto\>|u>x+1<below|\<mapsto\>|v><around*|(|x+1|)><rsup|2><below|\<mapsto\>|w>3\<times\><around*|(|x+1|)><rsup|2>-2>

  <math|u<around*|(|x|)>=x+1>

  <math|v<around*|(|y|)>=y<rsup|2>> ou <math|v<around*|(|x|)>=x<rsup|2>>

  <math|w<around*|(|z|)>=3z-2> ou <math|w<around*|(|x|)>=3x-2>

  <math|g<around*|(|x|)>=w<around*|(|v<around*|(|u<around*|(|x|)>|)>|)>>

  <math|g=w\<circ\>v\<circ\>u>

  \;

  \;

  \;

  2) <math|e<around*|(|u<around*|(|x|)>|)>=<around*|(|exp\<circ\>u|)><around*|(|x|)>>

  \;

  <math|e<rsup|-<frac|x<rsup|2>|2>>=<around*|(|exp\<circ\>u|)><around*|(|x|)>>
  avec <math|u<around*|(|x|)>=<frac|-x<rsup|2>|2>>.

  \;

  3)<math|f<around*|(|x|)>=<frac|1|2x+1>=i\<circ\>u<around*|(|x|)>>

  <math|i<around*|(|x|)>=<frac|1|x>> et <math|u<around*|(|x|)>=2x+1>

  \;

  Attention :\ 

  <math|u\<circ\>i<around*|(|x|)>=u<around*|(|i<around*|(|x|)>|)>=2\<times\>i<around*|(|x|)>+1=2<frac|1|x>+1>

  donc <math|u\<circ\>i\<neq\>i\<circ\>u>.

  \;

  \;

  4) <math|g<around*|(|x|)>=u\<circ\>exp<around*|(|x|)>> avec
  <math|u<around*|(|x|)>=-<frac|x<rsup|2>|2>>

  <math|g<around*|(|x|)>=u<around*|(|exp<around*|(|x|)>|)>=-<frac|<around*|(|exp<around*|(|x|)>|)><rsup|2>|2>=-<frac|<around*|(|e<rsup|x>|)><rsup|2>|2>=-<frac|e<rsup|2x>|2>>

  \;

  or <math|e<rsup|-<frac|x<rsup|2>|2>>=<around*|(|exp\<circ\>u|)><around*|(|x|)>>
  avec <math|u<around*|(|x|)>=<frac|-x<rsup|2>|2>>.

  \;

  donc <math|u\<circ\>exp\<neq\>exp\<circ\>u>

  Exercice :\ 

  \U\<gtr\><math|f<around*|(|x|)>=a x+b> et <math|g<around*|(|x|)>=c x+d>

  <math|f\<circ\>g> et \ <math|g\<circ\>f>

  <math|f<around*|(|g<around*|(|x|)>|)>=a g<around*|(|x|)>+b=a<around*|(|c
  x+d|)>+b=a c x+a d+b>

  <math|g<around*|(|f<around*|(|x|)>|)>=c<around*|(|f<around*|(|x|)>|)>+d=c<around*|(|a
  x+b|)>+d=a c x+b c+d>

  \;

  \;

  <math|f\<circ\>g<around*|(|x|)>=>

  \U\<gtr\><math|f<around*|(|x|)>=<frac|a x+b|c x+d>> et
  <math|u<around*|(|x|)>=e<rsup|x>> Calculer <math|f\<circ\>u<around*|(|x|)>>

  \;

  <math|f\<circ\>u<around*|(|x|)>=<frac|ae<rsup|x>+b|ce<rsup|x>+d>>.

  \;

  \;

  \;

  \;

  \;

  5) <math|f<around*|(|x|)>=x<rsup|2>> et <math|g<around*|(|x|)>=<sqrt|x>>,
  <math|x\<geqslant\>0>

  <math|f\<circ\>g<around*|(|x|)>=<around*|(|<sqrt|x><rsup|>|)><rsup|2>=x>,
  <math|x\<geqslant\>0>

  <math|g\<circ\>f <around*|(|x|)>=<sqrt|x<rsup|2>>=x> si
  <math|x\<geqslant\>0>

  \;

  6) <math|i<around*|(|x|)>=<frac|1|x>>, <math|x\<neq\>0>\ 

  <math|i\<circ\>i<around*|(|x|)>=<frac|1|<frac|1|x>>=x>, <math|x\<neq\>0>.

  \;

  7) <math|u<around*|(|x|)>=1+x<rsup|2>> <math|s<around*|(|x|)>=<sqrt|x>>,
  <math|x\<geqslant\>0>

  <math|s\<circ\>u<around*|(|x|)>=<sqrt|u<around*|(|x|)>>=<sqrt|1+x<rsup|2>>>.

  \;

  \;

  Exemples <math|e<rsup|u<around*|(|x|)>>>,
  <math|<around*|(|u<around*|(|x|)>|)><rsup|2>>,
  <math|<dfrac|1|u<around*|(|x|)>>>, <math|<dfrac|a
  u<around*|(|x|)>+c|b*u<around*|(|x|)>+d>>, <math|<sqrt|1+x<rsup|2>>>.
  Ecrire ces fonctions sous forme de composées.

  Remarques : la composition n'est pas une opération

  \ commutative. : en général, <math|g\<circ\>f\<neq\>f\<circ\>g>.

  (exemple simple : fonctions affines ( exercice)).

  C'est une opération associative : <math|f\<circ\><around*|(|g\<circ\>h|)>=<around*|(|f\<circ\>g|)>\<circ\>h>.

  <math|=f\<circ\>g\<circ\>h>

  \;

  \;

  <\with|font-series|bold>
    Propriété : Soit <math|f:J\<rightarrow\>\<bbb-R\>> et

    \ \ <math|u:I\<rightarrow\>J> deux fonctions dérivables,

    \ où I et <math|J> sont des sous-ensembles de <math|\<bbb-R\>>.\ 

    Alors <math|g=f\<circ\>u:I\<longrightarrow\>\<bbb-R\>> est une fonction
    dérivable,\ 

    et sa dérivée est donnée par

    <math|g<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>f<rprime|'><around*|(|u<around*|(|x|)>|)>>,
    <math|x\<in\>I>,\ 

    ou encore <math|g<rprime|'>=u<rprime|'>\<times\>f<rprime|'>\<circ\>u>.
  </with>

  \;

  <underline|Exemples> :1) <math|g<around*|(|x|)>=exp<around*|(|u<around*|(|x|)>|)>>
  avec <math|u> dérivable

  <math|f<around*|(|x|)>=exp<around*|(|x|)>> alors
  <math|g<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>f<rprime|'><around*|(|u<around*|(|x|)>|)>>\ 

  (dérivée d'une composée)

  \;

  <math|f<rprime|'><around*|(|x|)>=exp<around*|(|x|)>>

  <underline|<math|g<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>\<times\>exp<around*|(|u<around*|(|x|)>|)>>>
  (on retrouve la formule)\ 

  \;

  2) <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>> pour\ 

  <math|u<around*|(|x|)>=<sqrt|x>> et <math|f<around*|(|x|)>=1+x<rsup|2>>

  <math|g<around*|(|x|)>=u<around*|(|f<around*|(|x|)>|)>>. par dérivée d'une
  composée

  <math|g<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>\<times\>u<rprime|'><around*|(|f<around*|(|x|)>|)>>
  (ici attention, notations inversées)

  <math|g<rprime|'><around*|(|x|)>=<around*|(|2x|)>\<times\><frac|1|2<sqrt|1+x<rsup|2>>>=<underline|<frac|x|<sqrt|1+x<rsup|2>>>>>

  \;

  Exercice : <math|f(x)<math|=<frac|a e<rsup|x>+b|c e<rsup|x>+d>>>.
  calculer<space|1em>la dérivée <math|f<rprime|'><around*|(|x|)>> de
  <math|f>.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <with|font-shape|italic|Complément : fonction réciproque.>

  <with|font-series|bold|Propriété> : Soit <math|f\<of\>I-\<bbb-R\>> une
  fonction strictement monotone, telle que <math|f<around*|(|I|)>=J>. Alors
  <math|f> est une bijection de <math|I> vers <math|J>, et il existe une
  unique fonction notée <math|f<rsup|-1>> telle que
  <math|<around*|(|f\<circ\>f<rsup|-1>|)><around*|(|x|)>=x> pour tout
  <math|x\<in\>I>, et\ 

  <math|<around*|(|f<rsup|-1>\<circ\>f|)><around*|(|y|)>=y> pour tout
  <math|y\<in\>J>. <math|f<rsup|-1>> est la appelée la réciproque de <math|f>
  sur <math|I>.

  \;

  On a <math|f<around*|(|x|)>=y> <math|\<Longleftrightarrow\>>
  <math|x=f<rsup|-1><around*|(|y|)>>.

  \;

  Exemples : <math|f<around*|(|x|)>=x<rsup|2>> sur <math|\<bbb-R\><rsub|+>> a
  pour réciproque <math|<sqrt|x>>.

  <math|i<around*|(|x|)>=<dfrac|1|x>> a pour réciproque <math|<dfrac|1|x>>
  sur <math|\<bbb-R\><rsub|+>> et <math|\<bbb-R\><rsub|->>

  \;

  \;

  <with|font-series|bold|Propriété (dérivabilité)>

  Soit <math|f:I\<longrightarrow\>J> une fonction dérivable admettant une
  réciproque <math|f<rsup|-1>:J\<longrightarrow\>I>, avec <math|I> et
  <math|J> des intervalles de <math|\<bbb-R\>>. Alors <math|f<rsup|-1>> est
  dérivable et <math|<around*|(|f<rsup|-1>|)><rprime|'>=<dfrac|1|f<rprime|'>\<circ\>f<rsup|-1>>>.

  \;

  Exemple : dérivées des réciproques de <math|x<rsup|2>> et
  <math|exp<around*|(|x|)>>.

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|none>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|derivees_rappels.tm>>
    <associate|auto-2|<tuple|1.1|1|derivees_rappels.tm>>
    <associate|auto-3|<tuple|1.2|1|derivees_rappels.tm>>
    <associate|auto-4|<tuple|2|2|derivees_rappels.tm>>
    <associate|auto-5|<tuple|3|2|derivees_rappels.tm>>
    <associate|auto-6|<tuple|4|2|derivees_rappels.tm>>
    <associate|auto-7|<tuple|5|3|derivees_rappels.tm>>
    <associate|auto-8|<tuple|5.1|3|derivees_rappels.tm>>
    <associate|auto-9|<tuple|5.2|4|derivees_rappels.tm>>
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
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Composition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>
    </associate>
  </collection>
</auxiliary>