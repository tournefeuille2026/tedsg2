<TeXmacs|2.1.1>

<style|<tuple|generic|french>>

<\body>
  Fonctions et dérivée : rappels

  \;

  1) Fonctions

  Définition : Soit <math|D> une partie de <math|\<bbb-R\>>.

  Une fonction <math|f> de <math|D> vers <math|\<bbb-R\>> est une
  correspondance, qui a tout\ 

  élément <math|x> de <math|D> associe un <underline|unique> élément
  <with|font-series|bold|de <math|\<bbb-R\>>> noté <math|f<around*|(|x|)>>.

  on note <math|f:<around*|{|<stack|<tformat|<table|<row|<cell|D\<longrightarrow\>\<bbb-R\>>>|<row|<cell|x\<mapsto\>f<around*|(|x|)>>>>>>|\<nobracket\>>>
  ou \ <math|f:<underline|x\<in\>D\<longmapsto\>f<around*|(|x|)>\<in\>\<bbb-R\>>>

  \;

  <math|D> : ensemble de définition. <math|y=f<around*|(|x|)>> : image de
  <math|x> par <math|f> et\ 

  <math|x> est un antécédent de <math|y> par <math|f>.

  Exemple : résoudre <math|f<around*|(|x|)>=0> : revient à déterminer les
  antécédents de <math|0> par <math|f>.

  <math|f<around*|(|x|)>=x<rsup|2>-2> antécédents de <math|0> :
  <math|<sqrt|2>> et <math|-<sqrt|2>>.

  <math|f<around*|(|x|)>=x<rsup|2>+2> antécédents de <math|0> : il n'y en a
  pas, car <math|f<around*|(|x|)>\<geqslant\>2\<gtr\>0> pour tout <math|x>,
  en effet, <math|x<rsup|2>\<geqslant\>0> pour tout <math|x\<in\>\<bbb-R\>>.

  \;

  <underline|Courbe d'une fonction : >

  <\framed>
    <math|Definition> : <math|Soit> <math|f:I\<rightarrow\>\<bbb-R\>> une
    fonction, avec <math|I> un intervalle de <math|\<bbb-R\>> (une une partie
    quelconque de <math|\<bbb-R\>>). La courbe
    <math|<with|font-series|bold|C<rsub|f>>> de la fonction <math|f> dans le
    plan muni d'un repère est :\ 

    l'ensemble des points de coordonnées <math|<around*|(|x,y|)>> vérifiant
    <math|y=f<around*|(|x|)>>.

    <math|C<rsub|f>=<around*|{|M<around*|(|x,y|)>,tels que y=f<around*|(|x|)>
    |}>>.
  </framed>

  Exemples :

  La courbe d'une fonction affine <math|f<around*|(|x|)>=m x+p> : droite.
  <math|m>: coefficient directeur (pente)

  La courbe d'une fonction <math|f<around*|(|x|)>=a x<rsup|2>+b x+c> :
  <math|a\<neq\>0> : parabole.

  \;

  Variations

  <\framed>
    Une fonction <math|f:I\<longrightarrow\>\<bbb-R\>> avec <math|I> un
    intervalle de <math|\<bbb-R\>> est :\ 

    croissante (sur <math|I>) si : pour tous <math|x<rsub|1>>,
    <math|x<rsub|2>\<in\>I>, <math|x<rsub|1>\<less\>x<rsub|2>\<Longrightarrow\>f<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>>

    strictement croissante : \Q \Q<space|3em>\Q<space|3em>\Q
    <math|x<rsub|1>\<less\>x<rsub|2>\<Longrightarrow\>f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>

    décroissante : \Q<space|1em>\Q<space|1em>\Q<space|2em>\Q<space|1em>\Q
    <math|x<rsub|1>\<less\>x<rsub|2>\<Rightarrow\>f<around*|(|x<rsub|1>|)>\<geqslant\>f<around*|(|x<rsub|2>|)>>

    strictement décroisante : \Q \Q <math|x<rsub|1>\<less\>x<rsub|2>\<Rightarrow\>f<around*|(|x<rsub|1>|)>\<gtr\>f<around*|(|x<rsub|2>|)>>
  </framed>

  fonction croissante : conserve l'ordre.

  fonction décroissante : inverse l'ordre.

  \;

  exemple : <math|f<around*|(|x|)>=3x+2> : croissante (<math|m=>3\<gtr\>0)

  <math|f<around*|(|x|)>=x<rsup|2>> : croissante sur
  <math|\<bbb-R\><rsub|+>>, et décroissante sur <math|\<bbb-R\><rsub|->>.

  <math|f<around*|(|x|)>=<frac|1|x>>, <math|x\<neq\>0> : décroissante sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|+>> et sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|->>

  \;

  <with|font-series|bold|Propriétés : 1)si <math|f> et <math|g> sont
  croissante (resp. décroissantes), alors <math|f+g> est croissante (resp.
  décroissante).>

  exemple : <math|f<around*|(|x|)>=x<rsup|2>+3x+2>: croissante sur
  <math|\<bbb-R\><rsub|+>>.

  <with|font-series|bold|2) si <math|f> et <math|g> sont croissantes et
  positives (resp. décroissantes et positives), alors <math|f\<times\>g> est
  une fonction croissante et positive (resp. décroissante et positive).>

  \ exemple : <math|f<around*|(|x|)>=x<sqrt|x>> : croissante, car c'est le
  produit de fonctions croissantes et positives.

  en effet : (cas <math|f> et <math|g> croissantes)

  <math|x<rsub|1>\<less\>x<rsub|2>><space|1em>==\<gtr\><math|f<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>>
  et <math|g<around*|(|x<rsub|1>|)>\<leqslant\>g<around*|(|x<rsub|2>|)>>

  donc <math|f<around*|(|x<rsub|1>|)>\<times\>g<around*|(|x<rsub|1>|)>\<leqslant\>f<around*|(|x<rsub|2>|)>\<times\>g<around*|(|x<rsub|2>|)>>.

  -\<gtr\>Fonctions usuelles : à réviser. (<math|mx+p>, <math|x<rsup|2>>,
  <math|x<rsup|3>>, <math|<frac|1|x>>, <math|<sqrt|x>>, <math|a x<rsup|2>+b
  x+c>)

  -\<gtr\>Positions relatives de 2 courbes de fonctions <math|f> et <math|g>.

  <math|f<around*|(|x|)>\<geqslant\>g<around*|(|x|)>\<Longleftrightarrow\>f<around*|(|x|)>-g<around*|(|x|)>\<geqslant\>0>
  donc on étudie le signe de <math|f<around*|(|x|)>-g<around*|(|x|)>>.

  \;

  2) Composition des fonctions

  <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>=f<around*|(|u<around*|(|x|)>|)>>
  avec <math|f<around*|(|x|)>=<sqrt|x>> et
  <math|u<around*|(|x|)>=1+x<rsup|2>>

  <math|h<around*|(|x|)>=<dfrac|1|1+x>>=<math|f<around*|(|u<around*|(|x|)>|)>>
  avec<space|1em><math|f<around*|(|x|)>=<frac|1|x>> et
  <math|u<around*|(|x|)>=1+x>

  <math|k<around*|(|x|)>=<around*|(|1+x|)><rsup|2>-2=f<around*|(|u<around*|(|x|)>|)>><space|1em><math|f<around*|(|x|)>=x<rsup|2>-2>
  et <math|u<around*|(|x|)>=1+x>

  <math|l<around*|(|x|)>=x<rsup|2>-2=f<around*|(|u<around*|(|x|)>|)>> avec
  <math|f<around*|(|x|)>=x-2>. <math|u<around*|(|x|)>=x<rsup|2>>

  à nouveau <math|k<around*|(|x|)>=<around*|(|1+x|)><rsup|2>-2=v<around*|(|f<around*|(|u<around*|(|x|)>|)>|)>>
  , avec <math|v<around*|(|x|)>=x-2>, <math|f<around*|(|x|)>=x<rsup|2>> et
  <math|u<around*|(|x|)>=1+x>

  <\with|font-series|bold>
    Définition :\ 

    Soient <math|f>: J<math|\<longrightarrow\>\<bbb-R\>> et
    <math|u:I\<longrightarrow\>J<rsup|>> deux fonctions.

    Alors on définit <math|g<around*|(|x|)>=f<around*|(|u<around*|(|x|)>|)>>
    la composée de <math|u> par <math|f>

    On note alors <math|g=f\<circ\>u> (\S f rond u \T).
    <math|g:I<below|\<longrightarrow\>|u>J<below|\<longrightarrow\>|f>\<bbb-R\>>

    \;
  </with>

  Propriété : variation des fonctions composées :\ 

  Soient <math|f:J\<longrightarrow\>\<bbb-R\>> et <math|u:I\<rightarrow\>J>
  deux fonctions, alors on a:

  Si <math|u> et <math|f > sont de mê<math|me> sens de variation, alors
  <math|f\<circ\>u> est croissante.

  Si <math|u> et <math|f> sont de sens de variation opposées, alors
  <math|f\<circ\>u> est décroissante.

  exemple <math|g<around*|(|x|)>=<sqrt|1+x<rsup|2>>=f\<circ\>u> avec
  <math|f<around*|(|x|)>=<sqrt|x>> et <math|u<around*|(|x|)>=1+x<rsup|2>>

  <math|1+x<rsup|2>> est croissante sur <math|\<bbb-R\><rsub|+>> et
  <math|<sqrt|x>> est croissante. donc <math|g> est croissante sur
  <math|\<bbb-R\><rsub|+>>

  <math|1+x<rsup|2>> est décroissante sur <math|\<bbb-R\><rsub|->> et
  <math|<sqrt|x>> est croissante, donc <math|g> est décroissante sur
  <math|\<bbb-R\><rsub|->>.

  \;

  Preuve : en exercice pour vendredi.

  Décomposer les fonctions suivantes avec des fonctions usuelles :\ 

  1)<math|g<around*|(|x|)>=2<around*|(|x+3|)><rsup|2>-3>

  2) <math|g<around*|(|x|)>=e<rsup|-<frac|x<rsup|2>|2>>>

  3) <math|g<around*|(|x|)>=2 e<rsup|-2x>>

  (en déduire les variations de <math|g>)

  4) Soit <math|f<around*|(|x|)>=<frac|a x+b|c x+d>> et
  <math|u<around*|(|x|)>=e<rsup|x>>. écrire l'expression de
  \ <math|f<around*|(|u|)>>.

  \;

  <with|font-series|bold|3) Nombre dérivé >

  Nombre dérivé sera le coefficient directeur de la tangente à la courbe, si
  elle existe.

  La définition : limite du taux d'accroissement.

  Soit <math|f:<around*|[|a,b|]>\<longrightarrow\>\<bbb-R\>> une fonction. Le
  taux d'accroissement de <math|f> entre <math|x<rsub|1>> et <math|x<rsub|2>>
  est <math|<dfrac|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>|x<rsub|2>-x<rsub|1>>=<dfrac|f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|x<rsub|1>-x<rsub|2>>>,
  <math|x<rsub|>\<neq\>x<rsub|2>>. C'est géométriquement, la pente de la
  sécante.

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
    <associate|page-medium|paper>
  </collection>
</initial>