<TeXmacs|2.1.4>

<style|<tuple|generic|french>>

<\body>
  <with|font-series|bold|Fonctions, composition>

  \;

  <with|font-series|bold|I) Fonctions>

  1) définitions

  <math|Définition <around*|(|fonction|)>>: Une fonction <math|f> de <math|D>
  vers <math|\<bbb-R\>>\ 

  (<math|D> une partie de <math|\<bbb-R\>>), est une correspondance qui a
  tout

  élément <math|x> de <math|D> associe un <with|font-series|bold|unique>
  <math|élément> de <math|\<bbb-R\>> noté <math|f<around*|(|x|)>>

  <math|f:<around*|{|<stack|<tformat|<table|<row|<cell|D\<longrightarrow\>\<bbb-R\>>>|<row|<cell|x\<longmapsto\>f<around*|(|x|)>>>>>>|\<nobracket\>>>
  ou <math|f:x\<in\>D\<longmapsto\>f<around*|(|x|)>\<in\>\<bbb-R\>>

  <math|f<around*|(|x|)>> : image de <math|x> par <math|f>.\ 

  <math|x> : un antécédent de <math|y>, avec <math|y=f<around*|(|x|)>>.

  <underline|Exemple> : résoudre <math|f<around*|(|x|)>=0> revient à chercher\ 

  les <math|x >antécédents de <math|0> par <math|f>.

  résoudre <math|x<rsup|2>-2=0> <math|\<Longleftrightarrow\>> <math|x>
  antécédent de 0 par <math|f> avec\ 

  <math|f<around*|(|x|)>=x<rsup|2>-2>

  <math|\<Longleftrightarrow\>> <math|x=<sqrt|2>> ou <math|x=-<sqrt|2>>.

  \;

  <underline|Definition>

  <with|font-series|bold|Courbe d'une fonction <math|f> définie sur une
  partie de <math|\<bbb-R\>>, I. >

  C'est l'ensemble C des points M(x,y) tels que <math|y=f<around*|(|x|)>> et
  <math|x\<in\>I>

  On dit que <math|y=f<around*|(|x|)>> est une équation de la courbe de
  <math|f>.

  exemples : <math|f<around*|(|x|)>=a x+b> alors \ <math|y=f<around*|(|x|)>>
  <math|\<Longleftrightarrow\>> <math|y=a x+b> équation d'une

  droite.

  <math|f<around*|(|x|)>=x<rsup|2>> courbe de <math|f> a pour équation
  <math|y=x<rsup|2>>, parabole.

  <math|f<around*|(|x|)>=a x<rsup|2>+b x+c> , a pour courbe une parabole,
  d'axe vertical *

  <math|x=<frac|-b|2 a>>

  \;

  <with|font-series|bold|Variations : >

  Soit <math|f> une fonction , <math|f:I\<longrightarrow\>\<bbb-R\>>. On dit
  que <math|f> est\ 

  <with|font-series|bold|croissante> sur <math|I> si
  <math|x<rsub|1>\<less\>x<rsub|2>><space|1em><math|\<Longrightarrow\>>
  <math|f<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>>, pour
  tous <math|x<rsub|1>,x<rsub|2>\<in\>I>.

  (l'ordre est conservé, la courbe \S monte \T) (strictement croissante :

  <math|f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>)

  <with|font-series|bold|décroissante> sur <math|I>, si
  <math|x<rsub|1>\<less\>x<rsub|2>><space|1em><math|\<Longrightarrow\>>
  <math|f<around*|(|x<rsub|1>|)>\<geqslant\>f<around*|(|x<rsub|2>|)>>, pour
  tous <math|x<rsub|1>,x<rsub|2>\<in\>I>

  (l'ordre est inversé, la courbe \S descend \T) (strictement décroissante :
  <math|f<around*|(|x<rsub|1>|)>\<gtr\>f<around*|(|x<rsub|2>|)>>)

  \;

  <with|font-series|bold|Exemple>:1) Soit <math|f> la fonction définie pour
  tout <math|x\<in\>><math|\<bbb-R\>> par:

  \ <math|f<around*|(|x|)>=3x-1> : fonction affine croissante car le
  coefficient directeur

  <math|a=3> est positif.

  pour le montrer : <math|x<rsub|1>\<less\>x<rsub|2>>, avec <math|x<rsub|1>>
  et <math|x<rsub|2>\<in\>\<bbb-R\>>

  alors <math|3 x<rsub|1>\<less\>3 x<rsub|2>><space|1em>(on a multiplié par
  3\<gtr\>0)

  <math|3x<rsub|1>-1\<less\>3x<rsub|2>-2> et on a bien
  <math|f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>.

  2) <math|g<around*|(|x|)>=x<rsup|2>-x> moins direct. (on peut utiliser les
  techniques

  second degré ou de dérivées)

  \;

  <\with|font-shape|italic>
    <with|font-series|bold|Propriété> soient <math|f> et <math|g> deux
    fonctions croissantes (resp. décroissantes)

    sur un intervalle <math|I>. Alors <math|f+g> est aussi croissante (resp.
    décroissante).
  </with>

  <underline|exemple:> la fonction <math|f> définie pour
  <math|x\<in\>\<bbb-R\>> par <math|f<around*|(|x|)>=x+x<rsup|3>> est la
  somme

  de <math|x\<longmapsto\>x> et <math|x\<longmapsto\>x<rsup|3>> qui sont
  croissantes. donc <math|f> est croissante.

  \;

  <\with|font-shape|italic>
    <with|font-series|bold|Propriété :> Soient <math|f> et <math|g> deux
    fonctions croissantes et positives (repectivement décroissantes et
    positives). Alors <math|f\<times\>g> est croissante (resp. décroissante)
  </with>

  <underline|Exemple : > \ Soit <math|f> la fonction définie sur
  <math|\<bbb-R\><rsub|+>> par <math|f<around*|(|x|)>=x\<times\><sqrt|x>>

  <math|f> est croissante, car le produit de deux fonctions positives et
  croissantes.

  <underline|II) Composition des fonctions>

  Exemple<space|1em>:1) <math|<with|font-series|bold|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>>>
  <math|g<around*|(|x|)>=<sqrt|u<around*|(|x|)>>> avec
  <math|u<around*|(|x|)>=1+x<rsup|2>>

  ou <with|font-series|bold|<math|g<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>>>
  avec <math|f<around*|(|x|)>=<sqrt|x>>

  2) <math|<with|math-display|true|h<around*|(|x|)>=<frac|1|1+x>>><space|1em><math|h<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>>
  avec <math|f<around*|(|y|)>=<dfrac|1|y>> et <math|u<around*|(|x|)>=1+x>

  3) <math|l<around*|(|x|)>=x<rsup|2>-2> alors
  \ <math|l<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>> avec
  <math|u<around*|(|x|)>=x<rsup|2>>, et \ <math|f<around*|(|y|)>=y-2>

  <math|4>) <math|k<around*|(|x|)>=<around*|(|x-\<alpha\>|)><rsup|2>+\<beta\>><space|1em>

  <math|k<around*|(|x|)>=v<around*|(||\<nobracket\>><around*|\<nobracket\>|f<around*|(|u<around*|(|x|)>
  |)>|)>> avec <math|f<around*|(|x|)>=x<rsup|2>>
  \ <math|u<around*|(|x|)>=x-\<alpha\>>

  <math|v<around*|(|x|)>=x+\<beta\>>

  <with|font-series|bold|Définition> : Soient
  <math|f:J\<longrightarrow\>\<bbb-R\>> et
  <math|u:I\<longrightarrow\>\<bbb-R\>> deux fonctions. Alors on définit la
  composée de <math|u> par <math|f> : <math|g> définie pour <math|x\<in\>I>
  par <math|g<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>> aussi notée\ 

  <math|g=f\<omicron\> u > : \S f rond u \T.

  <math|g:x\<in\>I<above|\<longmapsto\>|u>u<around*|(|x|)><above|\<longmapsto\>|f>f<around*|(|u<around*|(|x|)>|)>>

  \;

  <with|font-series|bold|Propriété de variation des composées de fonction>

  Soient <math|f> et <math|u> deux fonctions, <math|u:I\<longrightarrow\>J>,
  <math|f:J\<longrightarrow\>\<bbb-R\>>.

  Variations de <math|g=f\<circ\>u>:

  (tableau)

  preuve pour <math|f> croissante et <math|u> décroissante :\ 

  Soient <math|x<rsub|1>> et <math|x<rsub|1>> dans <math|I> avec
  <math|x<rsub|1>\<less\>x<rsub|2>>.

  <math|<underline|x<rsub|1>\<less\>x<rsub|2>>> <math|\<Longrightarrow\>>
  <math|u<around*|(|x<rsub|1>|)>\<geqslant\>u<around*|(|x<rsub|2>|)>>
  <math|\<Longrightarrow\>> <math|f<around*|(|u<around*|(|x<rsub|1>|)>|)>\<geqslant\>f<around*|(|u<around*|(|x<rsub|2>|)>|)>>
  <math|\<Longleftrightarrow\>> <underline|<math|g<around*|(|x<rsub|1>|)>\<geqslant\>g<around*|(|x<rsub|2>|)>>>
  donc <math|g=f\<circ\>u> est décroissante.

  f décroissante et u décroissante

  <math|<underline|x<rsub|1>\<less\>x<rsub|2>>> <math|\<Longrightarrow\>>
  <math|u<around*|(|x<rsub|1>|)>\<geqslant\>u<around*|(|x<rsub|2>|)>>
  <math|\<Longrightarrow\>> <math|f<around*|(|u<around*|(|x<rsub|1>|)>|)>\<leqslant\>f<around*|(|u<around*|(|x<rsub|2>|)>|)>>
  <math|\<Longleftrightarrow\>> <math|g<around*|(|x<rsub|1>|)>\<leqslant\>g<around*|(|x<rsub|2>|)>>
  et <math|g> est croissante.

  etc.

  \;

  Application <math|f<around*|(|x|)>=<frac|1|x<rsup|2>+1>>
  <math|f=u\<circ\>v> avec <math|u<around*|(|x|)>=<frac|1|x>> et
  <math|v<around*|(|x|)>=1+x<rsup|2>>

  \;

  Donc d'après la propriété : pour <math|x\<in\><around*|]|-\<infty\>,0|]>>,
  <math|v> décroissante <math|<around*|]|-\<infty\>,0|]>\<longrightarrow\><around*|[|1,+\<infty\>|[>>

  \ et <math|u> décroissante <math|<around*|[|1,+\<infty\>|[>\<longrightarrow\>\<bbb-R\>>
  donc <math|f=u\<circ\>v> est croissante sur
  <math|<around*|]|-\<infty\>,0|]>>\ 

  pour <math|x\<in\><around*|[|0,+\<infty\>|[>>, alors <math|v> est
  croissante et <math|u> est décroissante sur <math|[1,+\<infty\><rsup|>[>,
  donc\ 

  <math|f> est décroissante sur <math|<around*|[|0,+\<infty\>|[>>

  \;

  Autre exemple\ 

  <math|f<around*|(|x|)>=<sqrt|1+x<rsup|2>>> pour <math|x\<in\>\<bbb-R\>>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>