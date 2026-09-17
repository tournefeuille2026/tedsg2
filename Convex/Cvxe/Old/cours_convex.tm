<TeXmacs|2.1.1>

<style|<tuple|article|std-latex|number-europe|old-lengths>>

<\body>
  <\hide-preamble>
    <assign|bbbr|<macro|\<bbb-R\>>>

    <assign|bbbn|<macro|\<bbb-N\>>>

    <assign|bbbz|<macro|\<bbb-Z\>>>

    <assign|bbbc|<macro|\<bbb-C\>>>

    <assign|bbbq|<macro|\<bbb-Q\>>>

    <assign|real|<macro|\<cal-R\>e>>

    <assign|im|<macro|\<cal-I\>m>>

    <assign|tv|<macro|<with|math-font-family|rm|\<longrightarrow\>>>>

    <assign|tcv|<macro|<with|math-font-family|rm|\<rightarrow\>>>>

    <assign|dsp|<macro|>>

    <assign|eq|<macro|\<Leftrightarrow\>>>

    <assign|the-section|<macro|<number|<section-nr>|Roman>>>

    <assign|the-subsection|<macro|<number|<subsection-nr>|arabic>>>

    <assign|the-subsubsection|<macro|<number|<subsubsection-nr>|alpha>>>

    <assign|the-paragraph|<macro|<number|<paragraph-nr>|roman>>>

    <assign|spline|<macro|<\center>
      <vspace|2fn><scalebox|.5|<psbezier|->(-1.6,-0.3)(-2.2,0)(-1,0.7)(0,0)(1,-0.7)(2.2,0)(1.6,0.3)>
      <vspace|2fn>
    </center>>>

    <assign|theo|<\macro|body>
      <\surround>
        <inc-counter|theo><with|font-series|bold|Théorème <thetheo>>

        <no-indent>
      </surround|<vspace|2fn> |<\with|font-shape|italic>
        <arg|body>
      </with>>
    </macro>>

    <assign|exemple|<macro|<vspace|2fn><no-indent><with|font-shape|small-caps|exemple
    : > >>

    <assign|exercice|<macro|<vspace|2fn><no-indent><with|font-series|bold|Exercice
    <theexercice>> <inc-counter|exercice>>>

    <assign|proposition|<\macro|body>
      <surround|<compound|next-proposition>||<compound|render-theorem|<proposition-numbered|Propriété|<compound|the-proposition>>|<arg|body>>>
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title|Convexité>>

  Vocabulaire préléminaire :

  Fonction convexe :<with|gr-mode|<tuple|group-edit|animate>|gr-frame|<tuple|scale|1cm|<tuple|0.550005gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.272756par|0.181835par|center>|gr-transformation|<tuple|<tuple|-0.942222340668657|0.0|-0.334988150155907|0.0>|<tuple|0.0|1.0|0.0|0.0>|<tuple|0.334988150155907|0.0|-0.942222340668657|0.0>|<tuple|0.0|0.0|0.0|1.0>>|<graphics||<point|-5.23399|3.50468>|<arc|<point|-2.08053|0.460064>|<point|-0.83169069982802|-0.746444635533801>|<point|1.91999603122106|0.417730519910041>>>>Fonction
  concave :<with|gr-mode|<tuple|edit|arc>|gr-frame|<tuple|scale|1cm|<tuple|0.520008gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.266696par|0.181835par|center>|gr-transformation|<tuple|<tuple|-0.942222340668657|0.0|-0.334988150155907|0.0>|<tuple|0.0|1.0|0.0|0.0>|<tuple|0.334988150155907|0.0|-0.942222340668657|0.0>|<tuple|0.0|0.0|0.0|1.0>>|<graphics||<point|-5.23399|3.50468>|<arc|<point|-2.07682894562773|-0.661777351501521>|<point|-0.700985580103188|1.26440336023284>|<point|1.91999603122106|0.417730519910041>>>>

  La convexité d'une courbe du plan a affaire avec l'orientation de sa
  courbure.

  <with|font-shape|italic|Hors-prog> : Ensemble convexe
  <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.569994gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.200032par|0.169714par|center>|<graphics||<cspline|<point|-1.35486|-0.691394>|<point|-0.148349649424527|0.811449927239053>|<point|1.31216100013229|0.620948538166424>>|<line|<point|-0.825688|-0.310375>|<point|0.23265312872073|0.705632358777616>>|<point|-0.825688|-0.310375>|<point|0.232653|0.705632>>>
  Ensemble non convexe : <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.459995gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.242455par|0.169714par|center>|<graphics||<point|0.232653|0.705632>|<spline|<point|-1.20654|-1.11471>|<point|-1.12187458658553|0.557464611721127>|<point|1.41814393438285|0.515130969704987>|<point|-0.37666473743599|0.120687279114876>|<point|-0.67737134541606|-1.19938153194867>|<point|-1.20654187061781|-1.11471424791639>>|<line|<point|0.232653|0.705632>|<point|-0.825539092472549|-0.776045111787273>>|<point|-0.825539|-0.776045>>>

  \;

  \;

  Utilité (exemple):

  \ * en optimisation, on cherche un minimum (ou un maximum). Sachant que la
  fonctions est convexe, alors le minimum est atteint en un point ou un
  intervalle.\ 

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.812129par|0.224257par|center>|gr-arrow-end|\<gtr\>|gr-arrow-begin|\<less\>|<graphics||<line|<point|-6.0471096608853|1.60443834960147>|<point|-4.65009710234581|-0.85090913683854>|<point|-2.19474586540971|1.7949434891702>>|<spline|<point|-0.955897|1.62019>|<point|-0.426726418838471|-0.644661992327027>|<point|1.98629117608149|1.04868368831856>>|<line|<point|2.79063|1.53552>|<point|3.82780460378357|-1.34316708559333>|<point|5.94448670459055|-1.32200026458526>|<point|6.38898994576002|1.11218415134277>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-5.84739629246959|-0.850909020833655>|<point|-3.98471771461538|-0.85090898842196>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-1.23106561714513|-0.662719936499537>|<point|0.800949199629581|-0.641553115491467>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|2.83296|-1.34006>|<point|6.38898994576002|-1.3188913877497>>>>>

  Si la courbe admet en un point une droite d'appui (par exemple tangente)
  horizontale, alors cela correspond à un minimum.

  *<with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.550005gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.363662par|0.181835par|center>|gr-transformation|<tuple|<tuple|-0.942222340668657|0.0|-0.334988150155907|0.0>|<tuple|0.0|1.0|0.0|0.0>|<tuple|0.334988150155907|0.0|-0.942222340668657|0.0>|<tuple|0.0|0.0|0.0|1.0>>|<graphics||<point|-5.23399|3.50468>|<spline|<point|-2.53727|-0.97245>|<point|-1.33076465140892|-0.887782775499405>|<point|-0.441758169069983|-0.422112713321868>|<point|-0.166589495965075|0.107057811879878>|<point|0.256746924196322|0.678561979097764>|<point|0.63774970234158|0.742062442121974>|<point|1.14575340653526|0.572727874057415>|<point|1.44208890064823|0.170558274904088>>>>
  Etude d'une évolution. Changement de convexité : ralentissement ou
  accélération.

  *Comparaison avec la linéarité (ligne droite)
  <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.560004gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.448507par|0.206076par|center>|<graphics||<spline|<point|-3.10987|-1.45628>|<point|-1.0143537504961|0.342902500330732>|<point|2.9861754200291|-0.503770339992062>>|<line|<point|-3.80837|-0.270935>|<point|2.39350443180315|1.52824447678264>>>>

  et obtention d'inégalités (par exemple Hardy)

  \;

  Dans la suite, <math|I> est un intervalle de <math|\<bbb-R\>>.

  \;

  \;

  \;

  <section|Convexité>

  <\definition>
    Soit <math|f> une fonction définie sur un intervalle <math|I>.

    <math|f> est convexe (resp. concave) sur <math|I> si pour tout
    <math|x,y\<in\>I>,\ 

    la sécante à la courbe de <math|f> entre les points d'abscisses <math|x>
    et <math|y> est située au dessus\ 

    (resp au dessous) de la courbe de <math|f>.
  </definition>

  \;

  \;

  \;

  \;

  <\remark*>
    (hors programme)

    Ceci s'écrit (Hors. Prog.) :

    <math|f<around*|(|x\<times\><around*|(|1-t|)>+y\<times\>t|)>\<leqslant\>f<around*|(|x|)>\<times\><around*|(|1-t|)>+f<around*|(|y|)>\<times\>t>
    pour tout <math|t\<in\><around*|[|0,1|]>>

    \ <math|x\<times\><around*|(|1-t|)>+y\<times\>t> est une paramétrisation
    du segment <math|<around*|[|x,y|]>>.

    et <math|f<around*|(|x|)>\<times\><around*|(|1-t|)>+f<around*|(|y|)>\<times\>t>
    est une paramétrisation du segment <math|<around*|[|f<around*|(|x|)>,f<around*|(|y|)>|]>>
  </remark*>

  <\proposition*>
    (hors-programme) <math|I> un intervalle ouvert. Soit <math|f:I-\<bbb-R\>>
    une fonction. Si <math|f> est convexe (resp. concave), alors <math|f> est
    continue.
  </proposition*>

  Remarque : Une fonction <math|f> convexe est continue, mais pas
  nécessairement dérivable : par exemple la valeur absolue.

  \;

  On démontre que :

  <\proposition*>
    Si <math|f:I\<rightarrow\>\<bbb-R\>> est dérivable, alors :

    <math|f> est convexe <math|<below|\<Longleftrightarrow\>|<around*|(|1|)>>>
    \ sa courbe est située en chaque point au dessus de sa tangente

    \ <below|<math|\<Longleftrightarrow\>>|(2)> \ La dérivée
    <math|f<rprime|'>> est croissante.

    <math|f> est concave <math|<below|\<Longleftrightarrow\>|<around*|(|1|)>>>
    \ sa courbe est située en chaque point en dessous de sa tangente
    <below|<math|\<Longleftrightarrow\>>|(2)> \ La dérivée <math|f<rprime|'>>
    est décroissante.
  </proposition*>

  <with|font-series|bold|Justification >(indication de preuve hors programme)

  (1)La tangente en un point <math|A> est la droite secante (AB) \S ultime \T
  lorsque <math|B> se rapporche de <math|A>.

  La partie de cette sécante au dessus de la courbe est
  <math|<around*|[|AB|]>>. Le reste de la droite est situé sous la courbe.
  Lorsque <math|A> et <math|B> sont confondus (tangente), toute la droite est
  sous la courbe. Donc la tangente est sous la courbe.

  (2) On commmence par montrer que les sécantes ont une pente croissante.

  \ <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.454567par|0.218197par|center>|gr-dash-style|11100|gr-snap|<tuple>|<graphics||<text-at|A|<point|-3.03739570578119|0.396101335229528>>|<point|0.45512|0.941494>|<text-at|B|<point|0.137617409710279|0.962660404815452>>|<line|<point|-2.55647|0.514302>|<point|-1.47403757110729|-0.722483132689509>|<point|0.412786082815187|0.941493583807382>|<point|0.433952903823257|0.962660404815452>>|<point|0.433953|0.920327>|<point|-2.50823521629845|0.433489879613705>|<point|-1.44989416589496|-0.730685275830136>|<spline|<point|-2.65640296335494|0.645158089694404>|<point|-1.76739648101601|-0.624851170789787>|<point|0.222284693742559|0.454656700621775>|<point|0.687954755920095|1.61883185606562>>|<point|-1.4922278079111|0.623991268686334>|<line|<point|-2.52333|0.430877>|<point|-1.34406006085461|0.666324910702474>|<point|0.433952903823257|0.983827225823522>|<point|0.433952903823257|0.920326762799312>>|<point|-1.44989|0.645158>|<with|dash-style|11100|<line|<point|-1.47106098690303|0.645158089694404>|<point|-1.44989416589496|-1.32335626405609>>>|<text-at|C|<point|-1.78856330202408|-1.06935441195925>>|<text-at|C'|<point|-1.78856330202408|0.856826299775103>>>><tabular|<tformat|<table|<row|<cell|Soient
  A,B,C trois points de la courbe>>|<row|<cell|le segment [AC] est sous [AB]
  car >>|<row|<cell|C est un point de la courbe.>>|<row|<cell|au dessous de
  [AB].>>|<row|<cell|Donc la pente de la sécante [AC] est inférieure
  >>|<row|<cell|à la pente de la sécante [AB], inférieure \ >>|<row|<cell|à
  celle de [<math|BC>].>>|<row|<cell|Le point <math|C<rprime|'>> de [AB] à la
  verticale de C vérifie <math|y<rsub|C<rprime|'>\<gtr\>>y<rsub|C>>>>|<row|<cell|et
  <math|x<rsub|C>=x<rsub|C<rprime|'>>>>>|<row|<cell|Donc
  <math|<frac|y<rsub|C<rprime|'>>-y<rsub|A>|x<rsub|C<rprime|'>>-x<rsub|A>>\<geqslant\><frac|y<rsub|C>-x<rsub|A>|x<rsub|C>-x<rsub|A>>>>>|<row|<cell|et
  <math|<frac|y<rsub|C<rprime|'>>-y<rsub|A>|x<rsub|C<rprime|'>>-x<rsub|A>>=<frac|y<rsub|C<rprime|'>>-y<rsub|B>|x<rsub|C<rprime|'>>-x<rsub|B>>\<leqslant\><frac|y<rsub|C>-y<rsub|B>|x<rsub|C>-x<rsub|B>>>
  (car <math|x<rsub|C>-x<rsub|B>\<less\>0>)>>|<row|<cell| >>>>>

  Ainsi les pentes des sécantes vont croissantes. Comme on obtient les pentes
  des tangentes par limite des pentes des sécantes, alors la tangente en
  <math|A> a une pente inférieure à celle de la tangente en <math|B>.

  \;

  En conséquence, si la fonction est dérivable, alors sa dérivée est
  croissante.

  On peut s'en convaincre en utilisant un logiciel de représentation
  graphique : afficher la tangente mobile en même temps que la courbe.

  \;

  <\corollary*>
    Soit <math|f:I\<rightarrow\>\<bbb-R\>> une fonction. Si la dérivée
    <math|f<rprime|'>> de <math|f> est dérivable (<math|f> est dérivable deux
    fois), alors

    <math|f> est convexe <math|\<Longleftrightarrow\>>
    <math|f<rprime|''>\<geqslant\>0>.

    <math|f> est concave <math|\<Longleftrightarrow\>>
    <math|f<rprime|''>\<leqslant\>0.>
  </corollary*>

  L'étude de la convexité revient donc à l'étude de la dérivée seconde.

  C'est la vitesse de la vitesse : l'accélération.

  On l'observe par exemple sur des données covid 1ère vague: la variation du
  nombre de cas accélère, puis ralentit juste après le confinement.

  <with|font-series|bold|Convexité des fonctions usuelles (exercice)>

  Exemples :

  1) \ <math|f<around*|(|x|)>=a x+b>

  <math|f<rprime|'><around*|(|x|)>=a>\ 

  <math|f<rprime|''><around*|(|x|)>=0>. <math|f<rprime|''>\<geqslant\>0> et
  <math|f<rprime|''>\<leqslant\>0>

  donc <math|f> affine est convexe et concave.

  \;

  2) <math|f<around*|(|x|)>=x<rsup|2>>

  <math|f<rprime|'><around*|(|x|)>=2 x>.

  <math|f<rprime|''><around*|(|x|)>=2\<gtr\>0> donc la fonction carré est
  convexe.

  \;

  3) <math|f<around*|(|x|)>=exp<around*|(|x|)>>
  <math|f<rprime|'><around*|(|x|)>=exp<around*|(|x|)>> et
  <math|f<rprime|''><around*|(|x|)>=exp<around*|(|x|)>\<gtr\>0>
  donc<space|1em>l'exponentielle est convexe.

  \;

  exercice : montrer que <math|<sqrt|x>> est concave.

  déterminer la convexité des fonctiosn usuelles : <math|exp<around*|(|x|)>>,
  <math|x<rsup|n>> (sur <math|\<bbb-R\><rsub|+>> ou sur
  <math|\<bbb-R\><rsub|->>), <math|a x+b>, <math|ln(x)>, <math|<frac|1|x>>,
  <math|<sqrt|x>>.

  <\proposition*>
    (exercice) : <math|f> est convexe <math|\<Longleftrightarrow\>> <math|-f>
    est concave.
  </proposition*>

  <section|Convexité sur un intervalle : point d'inflexion>

  Une fonction <math|f:D<rsub|f>\<longrightarrow\>\<bbb-R\>> est dite convexe
  (resp. concave) sur <math|I\<subset\>D<rsub|f>> si sa restriction à I
  <math|f<rsub|<around*|\||I|\<nobracket\>>>> est convexe (resp concave).

  <subsection|point d'inflexion>

  <subsubsection|Rappels>

  Soit <math|f> une fonction dérivable 2 fois de courbe
  <math|<with|math-font|cal*|C><rsub|f>>.

  <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|A<around|(|a,f<around|(|a|)>|)>>
  est un point d'inflexion de <math|<with|math-font|cal*|C><rsub|f>>>|<cell|<math|<eq>>>|<cell|<math|f>
  passe de convexe à concave en <math|A> (ou
  inversement)>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|'>>
  change de sens de variation en <math|a>>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|'><around|(|a|)>>
  est un extremum de <math|f<rprime|'>>>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|''>>
  s'annule et change de signe en <math|a>.>>>>>

  <subsubsection|Propriété géométrique>

  <\proposition>
    Soit <math|f> une fonction dérivable 2 fois, et de dérivée seconde
    continue.

    <math|A<around|(|a,f<around|(|a|)>|)>> est un point d'inflexion de la
    courbe <math|C<rsub|f>> de <math|f> <math|<eq>> la tangente en <math|A>
    traverse la courbe <math|C<rsub|f>> de <math|f>.
  </proposition>

  Preuve :

  <\itemize>
    <item><math|\<Leftarrow\>> admis

    <item><math|\<Rightarrow\>> si <math|f> passe de concave à convexe. sur
    [c,a], f concave et la tangente en <math|a> sous la partie de la courbe
    correspondant à [c,a]. Convexe sur [a,c'] : <math|T<rsub|a>> au dessus de
    la portion de courbe de [a,c'].
  </itemize>

  <with|font-series|bold|Exemple> : Convexité de <math|x<rsup|n>> sur
  <math|\<bbb-R\>>

  \;

  On suppose <math|n\<neq\>1> et <math|n\<neq\>0>.

  <math|f<rprime|''><around|(|x|)>=n*<around|(|n-1|)>*x<rsup|n-2>>.

  Si <math|n\<geq\>2> alors <math|n*<around|(|n-1|)>> est du signe de
  <math|x>. (C'est aussi valable pour <math|n\<less\>0> car alors
  <math|n-1\<less\>0> et alors <math|n*<around|(|n-1|)>\<gtr\>0>.)

  <math|n> pair <math|\<Rightarrow\>> <math|n-2> pair
  <math|\<Rightarrow\>x<rsup|n-2>\<geq\>0> <math|\<Rightarrow\>> <math|f>
  convexe sur <math|<bbbr>>.

  \;

  <math|n> impair <math|\<Rightarrow\>> <math|n-2> impair
  <math|\<Rightarrow\>> <math|x<rsup|n-2>> du signe de <math|x>. Donc
  <math|f> concave sur <math|<bbbr><rsub|->> et convexe sur
  <math|<bbbr><rsub|+>>. Il y a un point d'inflexion pour <math|x=0>.

  \;

  étudier la convexité de <math|e<rsup|-<frac|x<rsup|2>|2>>> sur
  <math|\<bbb-R\>>.

  +ex 1 et 3 de la fiche polycopiée

  \;
</body>

<\initial>
  <\collection>
    <associate|language|french>
    <associate|page-even-footer|>
    <associate|page-even-header|Convexité, Maths complémentaires, A. Abbes,
    lycée Françoise Tournefeuille, \ 2020>
    <associate|page-medium|paper>
    <associate|page-odd-footer|>
    <associate|page-odd-header|Convexité, Maths complémentaires, A. Abbes,
    lycée Françoise Tournefeuille, \ 2020>
    <associate|tex-even-side-margin|0mm>
    <associate|tex-odd-side-margin|0mm>
    <associate|tex-text-height|247mm>
    <associate|tex-text-width|165mm>
    <associate|tex-top-margin|-20mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|I|2>>
    <associate|auto-2|<tuple|II|3>>
    <associate|auto-3|<tuple|1|3>>
    <associate|auto-4|<tuple|a|3>>
    <associate|auto-5|<tuple|b|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|I<space|2spc>Convexité>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|II<space|2spc>Convexité
      sur un intervalle : point d'inflexion>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1<space|2spc>point d'inflexion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|a<space|2spc>Rappels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|b<space|2spc>Propriété géométrique
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>