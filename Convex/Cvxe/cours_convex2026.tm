<TeXmacs|2.1.5>

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

    <assign|proposition*|<\macro|body>
      <compound|render-theorem|<compound|proposition-unnumbered|Propriété>|<arg|body>>
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title|Convexité>>

  Vocabulaire préléminaire : (les idées en dessins)

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

  \ * en optimisation, on cherche un minimum (ou un maximum). Lorsque la
  fonction est convexe, alors le minimum est atteint en un point ou un
  intervalle.\ 

  <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.812129par|0.224257par|center>|gr-arrow-end|\<gtr\>|gr-arrow-begin|\<less\>|<graphics||<line|<point|-6.0471096608853|1.60443834960147>|<point|-4.65009710234581|-0.85090913683854>|<point|-2.19474586540971|1.7949434891702>>|<spline|<point|-0.955897|1.62019>|<point|-0.426726418838471|-0.644661992327027>|<point|1.98629117608149|1.04868368831856>>|<line|<point|2.79063|1.53552>|<point|3.82780460378357|-1.34316708559333>|<point|5.94448670459055|-1.32200026458526>|<point|6.38898994576002|1.11218415134277>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-5.84739629246959|-0.850909020833655>|<point|-3.98471771461538|-0.85090898842196>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-1.23106561714513|-0.662719936499537>|<point|0.800949199629581|-0.641553115491467>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|2.83296|-1.34006>|<point|6.38898994576002|-1.3188913877497>>>>>

  Si la courbe admet en un point une droite d'appui (par exemple tangente)
  horizontale, alors cela correspond à un minimum.

  *<with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.550005gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.363662par|0.181835par|center>|gr-transformation|<tuple|<tuple|-0.942222340668657|0.0|-0.334988150155907|0.0>|<tuple|0.0|1.0|0.0|0.0>|<tuple|0.334988150155907|0.0|-0.942222340668657|0.0>|<tuple|0.0|0.0|0.0|1.0>>|<graphics||<point|-5.23399|3.50468>|<spline|<point|-2.53727|-0.97245>|<point|-1.33076465140892|-0.887782775499405>|<point|-0.441758169069983|-0.422112713321868>|<point|-0.166589495965075|0.107057811879878>|<point|0.256746924196322|0.678561979097764>|<point|0.63774970234158|0.742062442121974>|<point|1.14575340653526|0.572727874057415>|<point|1.44208890064823|0.170558274904088>>>>
  Etude d'une évolution. Changement de convexité : ralentissement ou
  accélération.

  *Comparaison avec la linéarité (ligne droite) et obtention d'inégalités.
  <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.560004gw|0.499999gh>>|gr-geometry|<tuple|geometry|0.448507par|0.206076par|center>|<graphics||<spline|<point|-3.10987|-1.45628>|<point|-1.0143537504961|0.342902500330732>|<point|2.9861754200291|-0.503770339992062>>|<line|<point|-3.80837|-0.270935>|<point|2.39350443180315|1.52824447678264>>>>

  \;

  \;

  Dans la suite, <math|I> est un intervalle de <math|\<bbb-R\>> non réduit à
  un point.

  <section|Convexité>

  <subsection|Définitions géométrique>

  <\definition>
    Soit <math|f> une fonction définie sur un intervalle <math|I>. <math|f>
    est convexe (resp. concave) sur <math|I> si pour tout <math|x,y\<in\>I>,
    la sécante à la courbe de <math|f> entre les points d'abscisses <math|x>
    et <math|y> est située au dessus (resp au dessous) de la courbe de
    <math|f>.
  </definition>

  <\remark*>
    (non exigible dans le programme) Ceci s'écrit:

    <with|font-series|bold|<math|f<around*|(|x\<times\><around*|(|1-t|)>+y\<times\>t|)>\<leqslant\>f<around*|(|x|)>\<times\><around*|(|1-t|)>+f<around*|(|y|)>\<times\>t>
    pour tout <math|t\<in\><around*|[|0,1|]>>>

    \;

    \ <math|x\<times\><around*|(|1-t|)>+y\<times\>t> ,
    <math|t\<in\><around*|[|0,1|]>> est une paramétrisation du segment
    <math|<around*|[|x,y|]>>.

    et <math|f<around*|(|x|)>\<times\><around*|(|1-t|)>+f<around*|(|y|)>\<times\>t>,
    <math|t\<in\><around*|[|0,1|]>> est une paramétrisation du segment
    <math|<around*|[|f<around*|(|x|)>,f<around*|(|y|)>|]>>
  </remark*>

  <\proposition*>
    Soit <math|f:I\<longrightarrow\>\<bbb-R\>>.

    <\enumerate-numeric>
      <item><math|f> est convexe <math|\<Longleftrightarrow\>> <math|-f> est
      concave.

      <item>f est à la fois convexe et concave <math|\<Longleftrightarrow\>>
      <math|f> est affine.
    </enumerate-numeric>
  </proposition*>

  \;

  Remarque : On peut montrer qu'une fonction <math|f> convexe est continue,
  mais pas nécessairement dérivable : par exemple la valeur absolue.

  <subsection|Convexité d'une fonction dérivable>

  <\proposition*>
    Si <math|f:I\<rightarrow\>\<bbb-R\>> est dérivable, alors :

    <math|f> est convexe <below|<math|\<Longrightarrow\>>|> sa courbe est
    située en chaque point au dessus de sa tangente.

    <math|f> est concave <math|<below|\<Longrightarrow\>|>> sa courbe est
    située en chaque point en dessous de sa tangente.
  </proposition*>

  <with|font-series|bold|Justification>

  (indication de preuve, non exigé) La tangente en un point <math|A> est la
  droite secante (AB) \S ultime \T lorsque <math|B> se rapproche de <math|A>.

  La partie de cette sécante au dessus de la courbe est
  <math|<around*|[|AB|]>>. Le reste de la droite est situé sous la courbe.
  Lorsque <math|A> et <math|B> sont confondus (tangente), toute la droite est
  sous la courbe. Donc la tangente est sous la courbe.

  <\proposition*>
    Si <math|f:I\<rightarrow\>\<bbb-R\>> est dérivable 2 fois, alors :

    La dérivée <math|f<rprime|'>> est croissante
    <math|\<Longleftrightarrow\>> <math|f<rprime|''>\<geqslant\>0>
    <math|\<Longrightarrow\>>sa courbe est située en chaque point au dessus
    de sa tangente.

    La dérivée <math|f<rprime|'>> est décroissante
    <math|\<Longleftrightarrow\>> <math|f<rprime|''>\<leqslant\>0>
    <math|\<Longrightarrow\>>sa courbe est située en chaque point en dessous
    de sa tangente
  </proposition*>

  La preuve est au programme:\ 

  Si <math|f<rprime|'>> est décroissante (<math|f<rprime|''>\<leqslant\>>0),
  on fera la preuve pour <math|-f<rprime|'>> qui est croissante

  \ (<math|-f<rprime|''>\<geqslant\>0>) alors <math|f> et <math|-f> sont
  inversées et la position relative aux tangentes aussi.

  On se contente du cas <math|f<rprime|'>> croissante,
  <math|<around*|(|f<rprime|''>\<geqslant\>0|)>>

  Soit <math|x<rsub|0>\<in\>I>, on va étudier le signe de la différence entre
  la fonction

  \ et sa tangente.

  \ la tangente en <math|x<rsub|0>> est <math|T<rsub|0>:y=f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>>

  on étudie le signe de <math|\<varphi\><around*|(|x|)>=f<around*|(|x|)>-<around*|[|f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<around*|(|x<rsub|0>|)>|]>>

  <math|<around*|(|\<Phi\>/\<varphi\>|)>>

  <math|\<varphi\><around*|(|x|)>=f<around*|(|x|)>-f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>-f<around*|(|x<rsub|0>|)>=<with|font-series|bold|<underline|f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>>-f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>>>

  On remarque <math|\<varphi\><around*|(|x<rsub|0>|)>=f<around*|(|x<rsub|0>|)>-f<around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x<rsub|0>-x<rsub|0>|)>=0-0=0>.

  <math|\<varphi\>> est dérivable, car <math|f> l'est.
  <math|\<varphi\><rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>-0-f<rprime|'><around*|(|x<rsub|0>|)>\<times\><around*|(|1-0|)>>

  <math|<around*|(|k\<times\> u|)><rprime|'>=k\<times\>u<rprime|'>> si
  <math|k> est constante.

  Donc <math|\<varphi\><rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x|)>-f<rprime|'><around*|(|x<rsub|0>|)>>
  on a <math|\<varphi\><rprime|'><around*|(|x<rsub|0>|)>=f<rprime|'><around*|(|x<rsub|0>|)>-f<rprime|'><around*|(|x<rsub|0>|)>=0>

  de plus <math|\<varphi\><rprime|''><around*|(|x|)>=f<rprime|''><around*|(|x|)>-0=f<rprime|''><around*|(|x<rsub|>|)>>.
  Donc <math|\<varphi\><rprime|''><around*|(|x|)>\<geqslant\>0>, et
  <math|\<varphi\><rprime|'>> est croissante. Comme
  <math|\<varphi\><rprime|'><around*|(|x<rsub|0>|)>=0>, on en déduit le signe
  de <math|\<varphi\><rprime|'><around*|(|x|)>>, et donc les variations de
  <math|\<varphi\>>, qui admet le minimum 0 en <math|x<rsub|0>>.

  Donc <math|\<varphi\><around*|(|x|)>\<geqslant\>0> pour tout
  <math|x\<in\>I>. Donc <math|C<rsub|f>> est au dessus de
  <math|T<rsub|x<rsub|0>>>.

  \;

  La réciproque est vraie.\ 

  <with|color|red|>On a donc

  <\proposition*>
    (très importante) Si <math|f:I\<rightarrow\>\<bbb-R\>> est dérivable deux
    fois alors:

    <math|f> est convexe <math|\<Longleftrightarrow\>>La dérivée
    <math|f<rprime|'>> est croissante <math|\<Longleftrightarrow\>><math|f<rprime|''>\<geqslant\>0>.

    <math|f> est concave <math|\<Longleftrightarrow\>>La dérivée
    <math|f<rprime|'>> est décroissante <math|\<Longleftrightarrow\>><math|f<rprime|''>\<leqslant\>0>.
  </proposition*>

  <\proof>
    La preuve n'est pas exigible. Il reste à prouver le sens direct
    (<math|\<Longrightarrow\>>) On commmence par montrer que les sécantes ont
    une pente croissante.

    \ <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.454567par|0.218197par|center>|gr-dash-style|11100|gr-snap|<tuple>|<graphics||<text-at|A|<point|-3.03739570578119|0.396101335229528>>|<point|0.45512|0.941494>|<text-at|B|<point|0.137617409710279|0.962660404815452>>|<line|<point|-2.55647|0.514302>|<point|-1.47403757110729|-0.722483132689509>|<point|0.412786082815187|0.941493583807382>|<point|0.433952903823257|0.962660404815452>>|<point|0.433953|0.920327>|<point|-2.50823521629845|0.433489879613705>|<point|-1.44989416589496|-0.730685275830136>|<spline|<point|-2.65640296335494|0.645158089694404>|<point|-1.76739648101601|-0.624851170789787>|<point|0.222284693742559|0.454656700621775>|<point|0.687954755920095|1.61883185606562>>|<point|-1.4922278079111|0.623991268686334>|<line|<point|-2.52333|0.430877>|<point|-1.34406006085461|0.666324910702474>|<point|0.433952903823257|0.983827225823522>|<point|0.433952903823257|0.920326762799312>>|<point|-1.44989|0.645158>|<with|dash-style|11100|<line|<point|-1.47106098690303|0.645158089694404>|<point|-1.44989416589496|-1.32335626405609>>>|<text-at|C|<point|-1.78856330202408|-1.06935441195925>>|<text-at|C'|<point|-1.78856330202408|0.856826299775103>>>><tabular|<tformat|<table|<row|<cell|Soient
    A,B,C trois points de la courbe>>|<row|<cell|le segment [AC] est sous
    [AB] car >>|<row|<cell|C est un point de la courbe.>>|<row|<cell|au
    dessous de [AB].>>|<row|<cell|Donc la pente de la sécante [AC] est
    inférieure >>|<row|<cell|à la pente de la sécante [AB], inférieure
    \ >>|<row|<cell|à celle de [<math|BC>].>>|<row|<cell|Le point
    <math|C<rprime|'>> de [AB] à la verticale de C vérifie
    <math|y<rsub|C<rprime|'>\<gtr\>>y<rsub|C>>>>|<row|<cell|et
    <math|x<rsub|C>=x<rsub|C<rprime|'>>>>>|<row|<cell|Donc
    <math|<frac|y<rsub|C<rprime|'>>-y<rsub|A>|x<rsub|C<rprime|'>>-x<rsub|A>>\<geqslant\><frac|y<rsub|C>-x<rsub|A>|x<rsub|C>-x<rsub|A>>>>>|<row|<cell|et
    <math|<frac|y<rsub|C<rprime|'>>-y<rsub|A>|x<rsub|C<rprime|'>>-x<rsub|A>>=<frac|y<rsub|C<rprime|'>>-y<rsub|B>|x<rsub|C<rprime|'>>-x<rsub|B>>\<leqslant\><frac|y<rsub|C>-y<rsub|B>|x<rsub|C>-x<rsub|B>>>
    (car <math|x<rsub|C>-x<rsub|B>\<less\>0>)>>|<row|<cell| >>>>>

    Ainsi les pentes des sécantes vont croissantes. Comme on obtient les
    pentes des tangentes par limite des pentes des sécantes, alors la
    tangente en <math|A> a une pente inférieure à celle de la tangente en
    <math|B>. Donc la dérivée de <math|f> est croissante sur <math|I>, et
    <math|f<rprime|''><around*|(|x|)>\<gtr\>0> pour <math|x\<in\>I>.
  </proof>

  \;

  L'étude de la convexité revient donc à l'étude de la dérivée seconde.
  <math|f<rprime|''>> est la vitesse de la vitesse : l'accélération.

  \;

  \;

  <with|font-series|bold|Application directe : convexité des fonctions
  usuelles (exercice)> <math|exp<around*|(|x|)>>, <math|x<rsup|n>> (sur
  <math|\<bbb-R\><rsub|+>> ou sur <math|\<bbb-R\><rsub|->>), <math|a x+b>,
  <math|ln(x)>, <math|<frac|1|x>>, <math|<sqrt|x>>, <math|a x<rsup|2>+b x+c>.

  Exemples :

  1) \ <math|f<around*|(|x|)>=a x+b>

  <math|f<rprime|'><around*|(|x|)>=a>\ 

  <math|f<rprime|''><around*|(|x|)>=0>. <math|f<rprime|''>\<geqslant\>0> et
  <math|f<rprime|''>\<leqslant\>0>

  donc <math|f> affine est convexe et concave.

  \;

  2) <math|f<around*|(|x|)>=x<rsup|2>>, <math|f<rprime|'><around*|(|x|)>=2
  x>. <math|f<rprime|''><around*|(|x|)>=2\<gtr\>0> donc la fonction carré est
  convexe.

  \;

  3) <math|f<around*|(|x|)>=exp<around*|(|x|)>>
  <math|f<rprime|'><around*|(|x|)>=exp<around*|(|x|)>> et
  <math|f<rprime|''><around*|(|x|)>=exp<around*|(|x|)>\<gtr\>0>
  donc<space|1em>l'exponentielle est convexe.

  \;

  4) <math|f<around*|(|x|)>=<sqrt|x>> est concave sur
  <math|\<bbb-R\><rsub|+>>. On peut le prouver sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|+>> avec la dérivée seconde.

  \;

  <math|5>) <math|f<around*|(|x|)>=a x<rsup|2>+b x+c>,
  \ <math|f<rprime|'><around*|(|x|)>=2 a x+b> et
  <math|f<rprime|''><around*|(|x|)>=2 a>. Elle est convexe pour
  <math|a\<gtr\>0>

  concave pour <math|a\<less\>0>.

  \;

  <with|font-series|bold|Exercices> :A) Montrer que pour
  <math|f:I\<longrightarrow\>\<bbb-R\>>, <math|f<rprime|''>=0\<Longleftrightarrow\>>
  <math|f> est affine.

  <math|f<around*|(|x|)>=a x+b> alors <math|f<rprime|'><around*|(|x|)>=a> et
  <math|f<rprime|''><around*|(|x|)>=0>. La réciproque : avec les primitives.

  \;

  B) Exemples d'inégalités<space|1em>de convexité :\ 

  Montrer 1) <math|x+1\<leqslant\>e<rsup|x>> pour tout
  <math|x\<in\>\<bbb-R\>> (exercice).

  <math|f<around*|(|x|)>=e<rsup|x>> la tangente à <math|C<rsub|f>> en
  <math|x=0>. <math|T<rsub|0>>:<math|y=f<around*|(|0|)>+f<rprime|'><around*|(|0|)>\<times\><around*|(|x-0|)>>

  <math|f<around*|(|0|)>=e<rsup|0>=1> <math|f<rprime|'><around*|(|0|)>=e<rsup|0>=1>

  \ <math|T<rsub|0>:y=1+1\<times\><around*|(|x-0|)>>
  <math|\<Longleftrightarrow\>> <math|y=1+x>.

  Or <math|f> est convexe donc <math|C<rsub|f>> est au dessus de sa tangente
  en 0 :

  \ pour tout <math|x\<in\>\<bbb-R\>>, <math|f<around*|(|x|)>\<geqslant\>1+x>
  <math|\<Longleftrightarrow\>> <math|<with|font-series|bold|e<rsup|x>\<geqslant\>1+x>>

  \;

  Remarque : de façon générale, pour <math|f> convexe, pour tout
  <math|x<rsub|0>\<in\>I>, et\ 

  pour tout <math|x\<in\>I>

  \ <math|f<around*|(|x|)>\<geqslant\><below|f<underline|<around*|(|x<rsub|0>|)>+f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>>|:T<rsub|x<rsub|0>>>>

  <math|\<Longleftrightarrow\>> <with|font-series|bold|<math|f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>\<geqslant\>f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>>>

  \;

  2) <math|<around*|(|1+x|)><rsup|2>\<geqslant\>1+2x>,
  <math|x\<in\>\<bbb-R\>>

  3) <math|<around*|(|1+n x|)><rsup|n>\<geqslant\>1+n x>,
  <math|n\<in\>\<bbb-N\>>, <math|x\<geqslant\>0>

  4) <math|<sqrt|1+x>\<leqslant\>1+<dfrac|x|2>>, <math|x\<gtr\>-1>

  <section|Point d'inflexion>

  Une fonction <math|f:D<rsub|f>\<longrightarrow\>\<bbb-R\>> est dite convexe
  (resp. concave) sur <math|I\<subset\>D<rsub|f>> si sa restriction à I,
  <math|f<rsub|<around*|\||I|\<nobracket\>>>>, est convexe (resp concave).

  <subsection|Point d'inflexion>

  <subsubsection|Définition>

  <\proposition>
    \;

    Soit <math|f> une fonction dérivable 2 fois de courbe
    <math|<with|math-font|cal*|C><rsub|f>>.

    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|A<around|(|a,f<around|(|a|)>|)>>
    est un point d'inflexion de <math|<with|math-font|cal*|C><rsub|f>>>|<cell|<math|<eq>>>|<cell|<math|f>
    passe de convexe à concave en <math|A> (ou
    inversement)>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|'>>
    change de sens de variation en <math|a>>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|'><around|(|a|)>>
    est un extremum de <math|f<rprime|'>>>>|<row|<cell|>|<cell|<math|<eq>>>|<cell|<math|f<rprime|''>>
    s'annule et change de signe en <math|a>.>>>>>
  </proposition>

  <subsubsection|Propriété géométrique>

  <\proposition*>
    Soit <math|f> une fonction dérivable 2 fois, et de dérivée seconde
    continue.

    <with|font-series|bold|<math|A<around|(|a,f<around|(|a|)>|)>> est un
    point d'inflexion de la courbe <math|C<rsub|f>> de <math|f> <math|<eq>>
    la tangente en <math|A> traverse la courbe <math|C<rsub|f>> de <math|f>.>
  </proposition*>

  Preuve :

  <\itemize>
    <item><math|\<Leftarrow\>> admis

    <item><math|\<Rightarrow\>> si <math|f> passe de concave à convexe. sur
    [c,a], f concave et la tangente en <math|a> sous la partie de la courbe
    correspondant à [c,a]. Convexe sur [a,c'] : <math|T<rsub|a>> au dessus de
    la portion de courbe de [a,c'].
  </itemize>

  <math|Exemple>: très simple <math|f<around*|(|x|)>=x<rsup|3>>
  \ <math|f<rprime|'><around*|(|x|)>=3 x<rsup|2>><space|1em>et
  <math|f<rprime|''><around*|(|x|)>=3\<times\>2x=6 x>

  <math|f<rprime|''>> s'annule et change de signe en <math|0>.

  \;

  <with|font-series|bold|Exemples> : Convexité de
  1)<math|x\<mapsto\>x<rsup|n>> sur <math|\<bbb-R\>>, 2) de
  <math|x\<mapsto\>e<rsup|<frac|-x<rsup|2>|2>>> sur <math|\<bbb-R\>>, 3) de
  <math|sin> et <math|cos> sur <math|<around*|[|0,2\<pi\>|]>>.

  1)On suppose <math|n\<neq\>1> et <math|n\<neq\>0>.

  <math|f<around*|(|x|)>=x<rsup|n>> <math|f<rprime|'><around*|(|x|)>=n
  x<rsup|n-1><rsup|>>. <math|>

  <with|font-series|bold|<math|f<rprime|''><around|(|x|)>=n*<around|(|n-1|)>*x<rsup|n-2>>.>

  Si <math|n\<geq\>2> alors <with|font-series|bold|<math|n*<around|(|n-1|)>x<rsup|n-2>>>
  est du signe de <math|<with|font-series|bold|x<rsup|n-2>>>. (C'est aussi
  valable pour <math|n\<less\>0> car alors <math|n-1\<less\>0> et alors
  <math|n*<around|(|n-1|)>\<gtr\>0>.)

  <math|n> pair <math|\<Rightarrow\>> <math|n-2> pair
  <math|\<Rightarrow\>x<rsup|n-2>\<geq\>0> <with|font-series|bold|pour tout
  <math|x\<in\>\<bbb-R\>>> <math|\<Rightarrow\>> <math|f> convexe sur
  <math|<bbbr>>.

  Justification <math|n=2*k> alors <math|x<rsup|n-2>=x<rsup|2
  k-2>=x<rsup|2<around*|(|k-1|)>>=<around*|(|x<rsup|2>|)><rsup|k-1>>.

  \;

  <underline|<math|n> impai>r <math|\<Rightarrow\>> <math|n-2> impair
  <math|\<Rightarrow\>> <math|x<rsup|n-2>> du signe de <math|x> . En effet:

  <math|n-2>=<math|2k+1> donc <math|x<rsup|n-2>=x<rsup|2k+1>=<below|<underline|x<rsup|2k>>|\<geqslant\>0>\<times\>x>
  du signe de <math|x>.

  \;

  Donc <math|f> concave sur <math|<bbbr><rsub|->> et convexe sur
  <math|<bbbr><rsub|+>>. Il y a un point d'inflexion pour <math|x=0>.

  \;

  <math|r<around*|(|x|)>=<sqrt|x>>

  <math|r> est définie sur <math|\<bbb-R\><rsub|+>> et dérivable sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|+>>

  <math|r<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>><space|1em><math|x\<gtr\>0>,
  <math|r<rprime|'><around*|(|x|)>=<frac|1|u<around*|(|x|)>>> avec
  <math|u<around*|(|x|)>=2<sqrt|x. >> donc<space|1em><math|r<rprime|''><around*|(|x|)>=-<frac|u<rprime|'><around*|(|x|)>|u<around*|(|x|)><rsup|2>>>
  ,<math|u<rprime|'><around*|(|x|)>=2\<times\><frac|1|2<sqrt|x>>=<frac|1|<sqrt|x>>>
  et <math|r<rprime|''><around*|(|x|)>=<frac|-1|<sqrt|x>>\<times\><frac|1|<around*|(|2<sqrt|x>|)><rsup|2>>=<frac|-1|4x<sqrt|x>>>
  \<less\>0. Donc <math|<sqrt|x>> est concave sur
  <math|\<bbb-R\><rsup|\<ast\>><rsub|+>>.

  \;

  \;

  <\plot-output|<plot-curve|<sqrt|x>|0|4>>
    <image|<tuple|<#252150532D41646F62652D322E3020455053462D322E300A25255469746C653A202F686F6D652F616C6578616E6472652F2E5465586D6163732F73797374656D2F746D702F67726170685F676E75706C6F745F383039392F676E75706C6F742E6570730A252543726561746F723A20676E75706C6F7420352E322070617463686C6576656C20360A25254372656174696F6E446174653A204D6F6E204F63742031382031343A31313A333520323032310A2525446F63756D656E74466F6E74733A20286174656E64290A2525426F756E64696E67426F783A20353020353020343130203330320A2525456E64436F6D6D656E74730A2525426567696E50726F6C6F670A2F676E7564696374203235362064696374206465660A676E756469637420626567696E0A250A252054686520666F6C6C6F77696E6720747275652F66616C736520666C616773206D6179206265206564697465642062792068616E6420696620646573697265642E0A252054686520756E6974206C696E6520776964746820616E6420677261797363616C6520696D6167652067616D6D6120636F7272656374696F6E206D617920616C736F206265206368616E6765642E0A250A2F436F6C6F722066616C7365206465660A2F426C61636B746578742066616C7365206465660A2F536F6C69642066616C7365206465660A2F446173686C656E6774682031206465660A2F4C616E6473636170652066616C7365206465660A2F4C6576656C312066616C7365206465660A2F4C6576656C332066616C7365206465660A2F526F756E6465642066616C7365206465660A2F436C6970546F426F756E64696E67426F782066616C7365206465660A2F53757070726573735044464D61726B2066616C7365206465660A2F5472616E73706172656E745061747465726E732066616C7365206465660A2F676E756C696E65776964746820352E303030206465660A2F757365726C696E65776964746820676E756C696E657769647468206465660A2F47616D6D6120312E30206465660A2F4261636B67726F756E64436F6C6F72207B2D312E303030202D312E303030202D312E3030307D206465660A250A2F767368696674202D3436206465660A2F646C31207B0A202031302E3020446173686C656E67746820757365726C696E65776964746820676E756C696E65776964746820646976206D756C206D756C206D756C0A2020526F756E646564207B2063757272656E746C696E65776964746820302E3735206D756C20737562206475702030206C65207B20706F7020302E3031207D206966207D2069660A7D206465660A2F646C32207B0A202031302E3020446173686C656E67746820757365726C696E65776964746820676E756C696E65776964746820646976206D756C206D756C206D756C0A2020526F756E646564207B2063757272656E746C696E65776964746820302E3735206D756C20616464207D2069660A7D206465660A2F6870745F2033312E35206465660A2F7670745F2033312E35206465660A2F687074206870745F206465660A2F767074207670745F206465660A2F646F636C6970207B0A2020436C6970546F426F756E64696E67426F78207B0A202020206E657770617468203530203530206D6F7665746F20343130203530206C696E65746F2034313020333032206C696E65746F20353020333032206C696E65746F20636C6F7365706174680A20202020636C69700A20207D2069660A7D206465660A250A2520476E75706C6F742050726F6C6F672056657273696F6E20352E3220284465632032303137290A250A252F53757070726573735044464D61726B2074727565206465660A250A2F4D207B6D6F7665746F7D2062696E64206465660A2F4C207B6C696E65746F7D2062696E64206465660A2F52207B726D6F7665746F7D2062696E64206465660A2F56207B726C696E65746F7D2062696E64206465660A2F4E207B6E657770617468206D6F7665746F7D2062696E64206465660A2F5A207B636C6F7365706174687D2062696E64206465660A2F43207B736574726762636F6C6F727D2062696E64206465660A2F66207B726C696E65746F2066696C6C7D2062696E64206465660A2F67207B736574677261797D2062696E64206465660A2F4773686F77207B73686F777D2064656620202025204D6179206265207265646566696E6564206C6174657220696E207468652066696C6520746F20737570706F7274205554462D380A2F76707432207670742032206D756C206465660A2F68707432206870742032206D756C206465660A2F4C73686F77207B63757272656E74706F696E74207374726F6B65204D2030207673686966742052200A09426C61636B74657874207B677361766520302073657467726179207465787473686F772067726573746F72657D207B7465787473686F777D206966656C73657D206465660A2F5273686F77207B63757272656E74706F696E74207374726F6B65204D2064757020737472696E67776964746820706F70206E65672076736869667420520A09426C61636B74657874207B677361766520302073657467726179207465787473686F772067726573746F72657D207B7465787473686F777D206966656C73657D206465660A2F4373686F77207B63757272656E74706F696E74207374726F6B65204D2064757020737472696E67776964746820706F70202D3220646976207673686966742052200A09426C61636B74657874207B677361766520302073657467726179207465787473686F772067726573746F72657D207B7465787473686F777D206966656C73657D206465660A2F5550207B647570207670745F206D756C202F767074206578636820646566206870745F206D756C202F6870742065786368206465660A20202F68707432206870742032206D756C20646566202F76707432207670742032206D756C206465667D206465660A2F444C207B436F6C6F72207B736574726762636F6C6F7220536F6C6964207B706F70205B5D7D206966203020736574646173687D0A207B706F7020706F7020706F702030207365746772617920536F6C6964207B706F70205B5D7D206966203020736574646173687D206966656C73657D206465660A2F424C207B7374726F6B6520757365726C696E6577696474682032206D756C207365746C696E6577696474680A09526F756E646564207B31207365746C696E656A6F696E2031207365746C696E656361707D2069667D206465660A2F414C207B7374726F6B6520757365726C696E657769647468203220646976207365746C696E6577696474680A09526F756E646564207B31207365746C696E656A6F696E2031207365746C696E656361707D2069667D206465660A2F554C207B64757020676E756C696E657769647468206D756C202F757365726C696E6577696474682065786368206465660A096475702031206C74207B706F7020317D206966203130206D756C202F75646C2065786368206465667D206465660A2F504C207B7374726F6B6520757365726C696E657769647468207365746C696E6577696474680A09526F756E646564207B31207365746C696E656A6F696E2031207365746C696E656361707D2069667D206465660A332E38207365746D697465726C696D69740A2520436C6173736963204C696E6520636F6C6F7273202876657273696F6E20352E30290A2F4C4377207B31203120317D206465660A2F4C4362207B30203020307D206465660A2F4C4361207B30203020307D206465660A2F4C4330207B31203020307D206465660A2F4C4331207B30203120307D206465660A2F4C4332207B30203020317D206465660A2F4C4333207B31203020317D206465660A2F4C4334207B30203120317D206465660A2F4C4335207B31203120307D206465660A2F4C4336207B30203020307D206465660A2F4C4337207B3120302E3320307D206465660A2F4C4338207B302E3520302E3520302E357D206465660A252044656661756C742064617368207061747465726E73202876657273696F6E20352E30290A2F4C5442207B424C205B5D204C436220444C7D206465660A2F4C5477207B504C205B5D203120736574677261797D206465660A2F4C5462207B504C205B5D204C436220444C7D206465660A2F4C5461207B414C205B312075646C206D756C20322075646C206D756C5D20302073657464617368204C436120736574726762636F6C6F727D206465660A2F4C5430207B504C205B5D204C433020444C7D206465660A2F4C5431207B504C205B3220646C31203320646C325D204C433120444C7D206465660A2F4C5432207B504C205B3120646C3120312E3520646C325D204C433220444C7D206465660A2F4C5433207B504C205B3620646C31203220646C32203120646C31203220646C325D204C433320444C7D206465660A2F4C5434207B504C205B3120646C31203220646C32203620646C31203220646C32203120646C31203220646C325D204C433420444C7D206465660A2F4C5435207B504C205B3420646C31203220646C325D204C433520444C7D206465660A2F4C5436207B504C205B312E3520646C3120312E3520646C3220312E3520646C3120312E3520646C3220312E3520646C31203620646C325D204C433620444C7D206465660A2F4C5437207B504C205B3320646C31203320646C32203120646C31203320646C325D204C433720444C7D206465660A2F4C5438207B504C205B3220646C31203220646C32203220646C31203620646C325D204C433820444C7D206465660A2F534C207B5B5D203020736574646173687D206465660A2F506E74207B7374726F6B65205B5D203020736574646173682067736176652031207365746C696E65636170204D203020302056207374726F6B652067726573746F72657D206465660A2F446961207B7374726F6B65205B5D20302073657464617368203220636F70792076707420616464204D0A2020687074206E656720767074206E656720562068707420767074206E656720560A202068707420767074205620687074206E656720767074205620636C6F736570617468207374726F6B650A2020506E747D206465660A2F506C73207B7374726F6B65205B5D203020736574646173682076707420737562204D2030207670743220560A202063757272656E74706F696E74207374726F6B65204D0A2020687074206E656720767074206E65672052206870743220302056207374726F6B650A207D206465660A2F426F78207B7374726F6B65205B5D20302073657464617368203220636F70792065786368206870742073756220657863682076707420616464204D0A2020302076707432206E656720562068707432203020562030207670743220560A202068707432206E65672030205620636C6F736570617468207374726F6B650A2020506E747D206465660A2F437273207B7374726F6B65205B5D203020736574646173682065786368206870742073756220657863682076707420616464204D0A2020687074322076707432206E656720562063757272656E74706F696E74207374726F6B65204D0A202068707432206E656720302052206870743220767074322056207374726F6B657D206465660A2F54726955207B7374726F6B65205B5D20302073657464617368203220636F70792076707420312E3132206D756C20616464204D0A2020687074206E656720767074202D312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E65672076707420312E3632206D756C205620636C6F736570617468207374726F6B650A2020506E747D206465660A2F53746172207B3220636F707920506C73204372737D206465660A2F426F7846207B7374726F6B65205B5D203020736574646173682065786368206870742073756220657863682076707420616464204D0A2020302076707432206E656720562068707432203020562030207670743220560A202068707432206E65672030205620636C6F7365706174682066696C6C7D206465660A2F5472695546207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20616464204D0A2020687074206E656720767074202D312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E65672076707420312E3632206D756C205620636C6F7365706174682066696C6C7D206465660A2F54726944207B7374726F6B65205B5D20302073657464617368203220636F70792076707420312E3132206D756C20737562204D0A2020687074206E65672076707420312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E656720767074202D312E3632206D756C205620636C6F736570617468207374726F6B650A2020506E747D206465660A2F5472694446207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20737562204D0A2020687074206E65672076707420312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E656720767074202D312E3632206D756C205620636C6F7365706174682066696C6C7D206465660A2F44696146207B7374726F6B65205B5D203020736574646173682076707420616464204D0A2020687074206E656720767074206E656720562068707420767074206E656720560A202068707420767074205620687074206E656720767074205620636C6F7365706174682066696C6C7D206465660A2F50656E74207B7374726F6B65205B5D20302073657464617368203220636F70792067736176650A20207472616E736C617465203020687074204D2034207B373220726F74617465203020687074204C7D207265706561740A2020636C6F736570617468207374726F6B652067726573746F726520506E747D206465660A2F50656E7446207B7374726F6B65205B5D203020736574646173682067736176650A20207472616E736C617465203020687074204D2034207B373220726F74617465203020687074204C7D207265706561740A2020636C6F7365706174682066696C6C2067726573746F72657D206465660A2F436972636C65207B7374726F6B65205B5D20302073657464617368203220636F70790A202068707420302033363020617263207374726F6B6520506E747D206465660A2F436972636C6546207B7374726F6B65205B5D2030207365746461736820687074203020333630206172632066696C6C7D206465660A2F4330207B424C205B5D20302073657464617368203220636F7079206D6F7665746F2076707420393020343530206172637D2062696E64206465660A2F4331207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420302039302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4332207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F707920767074203930203138302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4333207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F7079207670742030203138302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4334207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420313830203237302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4335207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F7079207670742030203930206172630A093220636F7079206D6F7665746F0A093220636F70792076707420313830203237302061726320636C6F7365706174682066696C6C0A09767074203020333630206172637D2062696E64206465660A2F4336207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F707920767074203930203237302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4337207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F7079207670742030203237302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4338207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420323730203336302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F4339207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420323730203435302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F433130207B424C205B5D20302073657464617368203220636F7079203220636F7079206D6F7665746F2076707420323730203336302061726320636C6F7365706174682066696C6C0A093220636F7079206D6F7665746F0A093220636F707920767074203930203138302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F433131207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F7079207670742030203138302061726320636C6F7365706174682066696C6C0A093220636F7079206D6F7665746F0A093220636F70792076707420323730203336302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F433132207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420313830203336302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F433133207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F70792076707420302039302061726320636C6F7365706174682066696C6C0A093220636F7079206D6F7665746F0A093220636F70792076707420313830203336302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F433134207B424C205B5D20302073657464617368203220636F7079206D6F7665746F0A093220636F707920767074203930203336302061726320636C6F7365706174682066696C6C0A09767074203020333630206172637D2062696E64206465660A2F433135207B424C205B5D20302073657464617368203220636F7079207670742030203336302061726320636C6F7365706174682066696C6C0A097670742030203336302061726320636C6F7365706174687D2062696E64206465660A2F526563207B6E6577706174682034203220726F6C6C206D6F7665746F203120696E646578203020726C696E65746F2030206578636820726C696E65746F0A096E6567203020726C696E65746F20636C6F7365706174687D2062696E64206465660A2F537175617265207B647570205265637D2062696E64206465660A2F42737175617265207B767074207375622065786368207670742073756220657863682076707432205371756172657D2062696E64206465660A2F5330207B424C205B5D20302073657464617368203220636F7079206D6F7665746F20302076707420726C696E65746F20424C20427371756172657D2062696E64206465660A2F5331207B424C205B5D20302073657464617368203220636F707920767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5332207B424C205B5D20302073657464617368203220636F707920657863682076707420737562206578636820767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5333207B424C205B5D20302073657464617368203220636F7079206578636820767074207375622065786368207670743220767074205265632066696C6C20427371756172657D2062696E64206465660A2F5334207B424C205B5D20302073657464617368203220636F7079206578636820767074207375622065786368207670742073756220767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5335207B424C205B5D20302073657464617368203220636F7079203220636F707920767074205371756172652066696C6C0A096578636820767074207375622065786368207670742073756220767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5336207B424C205B5D20302073657464617368203220636F70792065786368207670742073756220657863682076707420737562207670742076707432205265632066696C6C20427371756172657D2062696E64206465660A2F5337207B424C205B5D20302073657464617368203220636F70792065786368207670742073756220657863682076707420737562207670742076707432205265632066696C6C0A093220636F707920767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5338207B424C205B5D20302073657464617368203220636F7079207670742073756220767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F5339207B424C205B5D20302073657464617368203220636F70792076707420737562207670742076707432205265632066696C6C20427371756172657D2062696E64206465660A2F533130207B424C205B5D20302073657464617368203220636F7079207670742073756220767074205371756172652066696C6C203220636F707920657863682076707420737562206578636820767074205371756172652066696C6C0A09427371756172657D2062696E64206465660A2F533131207B424C205B5D20302073657464617368203220636F7079207670742073756220767074205371756172652066696C6C203220636F7079206578636820767074207375622065786368207670743220767074205265632066696C6C0A09427371756172657D2062696E64206465660A2F533132207B424C205B5D20302073657464617368203220636F70792065786368207670742073756220657863682076707420737562207670743220767074205265632066696C6C20427371756172657D2062696E64206465660A2F533133207B424C205B5D20302073657464617368203220636F70792065786368207670742073756220657863682076707420737562207670743220767074205265632066696C6C0A093220636F707920767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F533134207B424C205B5D20302073657464617368203220636F70792065786368207670742073756220657863682076707420737562207670743220767074205265632066696C6C0A093220636F707920657863682076707420737562206578636820767074205371756172652066696C6C20427371756172657D2062696E64206465660A2F533135207B424C205B5D20302073657464617368203220636F707920427371756172652066696C6C20427371756172657D2062696E64206465660A2F4430207B6773617665207472616E736C61746520343520726F7461746520302030205330207374726F6B652067726573746F72657D2062696E64206465660A2F4431207B6773617665207472616E736C61746520343520726F7461746520302030205331207374726F6B652067726573746F72657D2062696E64206465660A2F4432207B6773617665207472616E736C61746520343520726F7461746520302030205332207374726F6B652067726573746F72657D2062696E64206465660A2F4433207B6773617665207472616E736C61746520343520726F7461746520302030205333207374726F6B652067726573746F72657D2062696E64206465660A2F4434207B6773617665207472616E736C61746520343520726F7461746520302030205334207374726F6B652067726573746F72657D2062696E64206465660A2F4435207B6773617665207472616E736C61746520343520726F7461746520302030205335207374726F6B652067726573746F72657D2062696E64206465660A2F4436207B6773617665207472616E736C61746520343520726F7461746520302030205336207374726F6B652067726573746F72657D2062696E64206465660A2F4437207B6773617665207472616E736C61746520343520726F7461746520302030205337207374726F6B652067726573746F72657D2062696E64206465660A2F4438207B6773617665207472616E736C61746520343520726F7461746520302030205338207374726F6B652067726573746F72657D2062696E64206465660A2F4439207B6773617665207472616E736C61746520343520726F7461746520302030205339207374726F6B652067726573746F72657D2062696E64206465660A2F443130207B6773617665207472616E736C61746520343520726F746174652030203020533130207374726F6B652067726573746F72657D2062696E64206465660A2F443131207B6773617665207472616E736C61746520343520726F746174652030203020533131207374726F6B652067726573746F72657D2062696E64206465660A2F443132207B6773617665207472616E736C61746520343520726F746174652030203020533132207374726F6B652067726573746F72657D2062696E64206465660A2F443133207B6773617665207472616E736C61746520343520726F746174652030203020533133207374726F6B652067726573746F72657D2062696E64206465660A2F443134207B6773617665207472616E736C61746520343520726F746174652030203020533134207374726F6B652067726573746F72657D2062696E64206465660A2F443135207B6773617665207472616E736C61746520343520726F746174652030203020533135207374726F6B652067726573746F72657D2062696E64206465660A2F44696145207B7374726F6B65205B5D203020736574646173682076707420616464204D0A2020687074206E656720767074206E656720562068707420767074206E656720560A202068707420767074205620687074206E656720767074205620636C6F736570617468207374726F6B657D206465660A2F426F7845207B7374726F6B65205B5D203020736574646173682065786368206870742073756220657863682076707420616464204D0A2020302076707432206E656720562068707432203020562030207670743220560A202068707432206E65672030205620636C6F736570617468207374726F6B657D206465660A2F5472695545207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20616464204D0A2020687074206E656720767074202D312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E65672076707420312E3632206D756C205620636C6F736570617468207374726F6B657D206465660A2F5472694445207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20737562204D0A2020687074206E65672076707420312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E656720767074202D312E3632206D756C205620636C6F736570617468207374726F6B657D206465660A2F50656E7445207B7374726F6B65205B5D203020736574646173682067736176650A20207472616E736C617465203020687074204D2034207B373220726F74617465203020687074204C7D207265706561740A2020636C6F736570617468207374726F6B652067726573746F72657D206465660A2F4369726345207B7374726F6B65205B5D20302073657464617368200A202068707420302033363020617263207374726F6B657D206465660A2F4F7061717565207B677361766520636C6F736570617468203120736574677261792066696C6C2067726573746F72652030207365746772617920636C6F7365706174687D206465660A2F44696157207B7374726F6B65205B5D203020736574646173682076707420616464204D0A2020687074206E656720767074206E656720562068707420767074206E656720560A202068707420767074205620687074206E6567207670742056204F7061717565207374726F6B657D206465660A2F426F7857207B7374726F6B65205B5D203020736574646173682065786368206870742073756220657863682076707420616464204D0A2020302076707432206E656720562068707432203020562030207670743220560A202068707432206E656720302056204F7061717565207374726F6B657D206465660A2F5472695557207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20616464204D0A2020687074206E656720767074202D312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E65672076707420312E3632206D756C2056204F7061717565207374726F6B657D206465660A2F5472694457207B7374726F6B65205B5D203020736574646173682076707420312E3132206D756C20737562204D0A2020687074206E65672076707420312E3632206D756C20560A20206870742032206D756C203020560A2020687074206E656720767074202D312E3632206D756C2056204F7061717565207374726F6B657D206465660A2F50656E7457207B7374726F6B65205B5D203020736574646173682067736176650A20207472616E736C617465203020687074204D2034207B373220726F74617465203020687074204C7D207265706561740A20204F7061717565207374726F6B652067726573746F72657D206465660A2F4369726357207B7374726F6B65205B5D20302073657464617368200A202068707420302033363020617263204F7061717565207374726F6B657D206465660A2F426F7846696C6C207B677361766520526563203120736574677261792066696C6C2067726573746F72657D206465660A2F44656E73697479207B0A20202F46696C6C64656E2065786368206465660A202063757272656E74726762636F6C6F720A20202F436F6C42206578636820646566202F436F6C47206578636820646566202F436F6C522065786368206465660A20202F436F6C5220436F6C522046696C6C64656E206D756C2046696C6C64656E20737562203120616464206465660A20202F436F6C4720436F6C472046696C6C64656E206D756C2046696C6C64656E20737562203120616464206465660A20202F436F6C4220436F6C422046696C6C64656E206D756C2046696C6C64656E20737562203120616464206465660A2020436F6C5220436F6C4720436F6C4220736574726762636F6C6F727D206465660A2F426F78436F6C46696C6C207B67736176652052656320506F6C7946696C6C7D206465660A2F506F6C7946696C6C207B67736176652044656E736974792066696C6C2067726573746F72652067726573746F72657D206465660A2F68207B726C696E65746F20726C696E65746F20726C696E65746F20636C6F7365706174682067736176652066696C6C2067726573746F7265207374726F6B657D2062696E64206465660A250A2520506F7374536372697074204C6576656C2031205061747465726E2046696C6C20726F7574696E6520666F722072656374616E676C65730A252055736167653A207820792077206820732061205858205061747465726E46696C6C0A2509782C79203D206C6F776572206C65667420636F726E6572206F6620626F7820746F2062652066696C6C65640A2509772C68203D20776964746820616E6420686569676874206F6620626F780A2509202061203D20616E676C6520696E2064656772656573206265747765656E206C696E657320616E6420782D617869730A2509205858203D20302F3120666F72206E6F2F7965732063726F73732D68617463680A250A2F5061747465726E46696C6C207B6773617665202F504661205B2039203220726F6C6C205D206465660A20205046612030206765742050466120322067657420322064697620616464205046612031206765742050466120332067657420322064697620616464207472616E736C6174650A2020504661203220676574202D322064697620504661203320676574202D32206469762050466120322067657420504661203320676574205265630A20205472616E73706172656E745061747465726E73207B7D207B6773617665203120736574677261792066696C6C2067726573746F72657D206966656C73650A2020636C69700A202063757272656E746C696E65776964746820302E35206D756C207365746C696E6577696474680A20202F5046732050466120322067657420647570206D756C2050466120332067657420647570206D756C206164642073717274206465660A2020302030204D2050466120352067657420726F7461746520504673202D322064697620647570207472616E736C6174650A202030203120504673205046612034206765742064697620312061646420666C6F6F72206376690A097B504661203420676574206D756C2030204D20302050467320567D20666F720A20203020504661203620676574206E65207B0A0930203120504673205046612034206765742064697620312061646420666C6F6F72206376690A097B504661203420676574206D756C20302032203120726F6C6C204D20504673203020567D20666F720A207D2069660A20207374726F6B652067726573746F72657D206465660A250A2F6C616E67756167656C6576656C2077686572650A207B706F70206C616E67756167656C6576656C7D207B317D206966656C73650A6475702032206C740A097B2F496E746572707265744C6576656C312074727565206465660A09202F496E746572707265744C6576656C332066616C7365206465667D0A097B2F496E746572707265744C6576656C31204C6576656C31206465660A0920322067740A09202020207B2F496E746572707265744C6576656C33204C6576656C33206465667D0A09202020207B2F496E746572707265744C6576656C332066616C7365206465667D0A09206966656C7365207D0A206966656C73650A250A2520506F7374536372697074206C6576656C2032207061747465726E2066696C6C20646566696E6974696F6E730A250A2F4C6576656C325061747465726E46696C6C207B0A2F54696C65387838207B2F5061696E74547970652032202F5061747465726E547970652031202F54696C696E67547970652031202F42426F78205B302030203820385D202F58537465702038202F595374657020387D0A0962696E64206465660A2F4B656570436F6C6F72207B63757272656E74726762636F6C6F72205B2F5061747465726E202F4465766963655247425D20736574636F6C6F7273706163657D2062696E64206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F7020302030204D20382038204C20302038204D20382030204C207374726F6B657D200A3E3E206D6174726978206D616B657061747465726E0A2F506174312065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F7020302030204D20382038204C20302038204D20382030204C207374726F6B650A09302034204D20342038204C20382034204C20342030204C20302034204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174322065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F7020302030204D20302038204C0A09382038204C20382030204C20302030204C2066696C6C7D0A3E3E206D6174726978206D616B657061747465726E0A2F506174332065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F70202D342038204D2038202D34204C0A0930203132204D2031322030204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174342065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F70202D342030204D2038203132204C0A0930202D34204D2031322038204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174352065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F70202D322038204D2034202D34204C0A0930203132204D2038202D34204C2034203132204D2031302030204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174362065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F70202D322030204D2034203132204C0A0930202D34204D2038203132204C2034202D34204D2031302038204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174372065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F702038202D32204D202D342034204C0A0931322030204D202D342038204C2031322034204D2030203130204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174382065786368206465660A3C3C2054696C653878380A202F5061696E7450726F63207B302E35207365746C696E65776964746820706F702030202D32204D2031322034204C0A092D342030204D2031322038204C202D342034204D2038203130204C207374726F6B657D0A3E3E206D6174726978206D616B657061747465726E0A2F506174392065786368206465660A2F5061747465726E31207B5061747465726E42676E64204B656570436F6C6F722050617431207365747061747465726E7D2062696E64206465660A2F5061747465726E32207B5061747465726E42676E64204B656570436F6C6F722050617432207365747061747465726E7D2062696E64206465660A2F5061747465726E33207B5061747465726E42676E64204B656570436F6C6F722050617433207365747061747465726E7D2062696E64206465660A2F5061747465726E34207B5061747465726E42676E64204B656570436F6C6F72204C616E647363617065207B506174357D207B506174347D206966656C7365207365747061747465726E7D2062696E64206465660A2F5061747465726E35207B5061747465726E42676E64204B656570436F6C6F72204C616E647363617065207B506174347D207B506174357D206966656C7365207365747061747465726E7D2062696E64206465660A2F5061747465726E36207B5061747465726E42676E64204B656570436F6C6F72204C616E647363617065207B506174397D207B506174367D206966656C7365207365747061747465726E7D2062696E64206465660A2F5061747465726E37207B5061747465726E42676E64204B656570436F6C6F72204C616E647363617065207B506174387D207B506174377D206966656C7365207365747061747465726E7D2062696E64206465660A7D206465660A250A250A25456E64206F6620506F7374536372697074204C6576656C203220636F64650A250A2F5061747465726E42676E64207B0A20205472616E73706172656E745061747465726E73207B7D207B6773617665203120736574677261792066696C6C2067726573746F72657D206966656C73650A7D206465660A250A25205375627374697475746520666F72204C6576656C2032207061747465726E2066696C6C20636F64657320776974680A2520677261797363616C65206966204C6576656C203220737570706F7274206973206E6F742073656C65637465642E0A250A2F4C6576656C315061747465726E46696C6C207B0A2F5061747465726E31207B302E3235302044656E736974797D2062696E64206465660A2F5061747465726E32207B302E3530302044656E736974797D2062696E64206465660A2F5061747465726E33207B302E3735302044656E736974797D2062696E64206465660A2F5061747465726E34207B302E3132352044656E736974797D2062696E64206465660A2F5061747465726E35207B302E3337352044656E736974797D2062696E64206465660A2F5061747465726E36207B302E3632352044656E736974797D2062696E64206465660A2F5061747465726E37207B302E3837352044656E736974797D2062696E64206465660A7D206465660A250A25204E6F77207465737420666F7220737570706F7274206F66204C6576656C203220636F64650A250A4C6576656C31207B4C6576656C315061747465726E46696C6C7D207B4C6576656C325061747465726E46696C6C7D206966656C73650A250A2F53796D626F6C2D4F626C69717565202F53796D626F6C2066696E64666F6E74205B312030202E3136372031203020305D206D616B65666F6E740A647570206C656E677468206469637420626567696E207B3120696E646578202F464944206571207B706F7020706F707D207B6465667D206966656C73657D20666F72616C6C0A63757272656E746469637420656E6420646566696E65666F6E7420706F700A250A2F4D657472696373207B457874656E6454657874426F7820477377696474687D206465660A2F4C7769647468207B63757272656E74706F696E74207374726F6B65204D2030207673686966742052204D6574726963737D206465660A2F527769647468207B63757272656E74706F696E74207374726F6B65204D2064757020737472696E67776964746820706F70206E6567207673686966742052204D6574726963737D206465660A2F437769647468207B63757272656E74706F696E74207374726F6B65204D2064757020737472696E67776964746820706F70202D3220646976207673686966742052204D6574726963737D206465660A2F474C7769647468207B63757272656E74706F696E74207374726F6B65204D2030207673686966742052207B457874656E6454657874426F787D20666F72616C6C7D206465660A2F47527769647468207B63757272656E74706F696E74207374726F6B65204D2064757020477769647468207673686966742052207B457874656E6454657874426F787D20666F72616C6C7D206465660A2F47437769647468207B63757272656E74706F696E74207374726F6B65204D2064757020477769647468203220646976207673686966742052207B457874656E6454657874426F787D20666F72616C6C7D206465660A2F474C776964746832207B302047776964746820416464476C79706857696474687D206465660A2F4752776964746832207B477769647468202D31206D756C203020416464476C79706857696474687D206465660A2F4743776964746832207B47776964746820322064697620647570202D31206D756C20416464476C79706857696474687D206465660A2F416464476C7970685769647468207B206475702054427832206774207B7573657264696374202F544278322033202D3120726F6C6C207075747D207B706F707D206966656C73650A20202020202020202020202020202020206475702054427831206C74207B7573657264696374202F544278312033202D3120726F6C6C207075747D207B706F707D206966656C7365207D206465660A2F4D4673686F77207B0A2020207B2064757020352067657420332067650A20202020207B2035206765742033206571207B67736176657D207B67726573746F72657D206966656C7365207D0A20202020207B647570206475702030206765742066696E64666F6E742065786368203120676574207363616C65666F6E7420736574666F6E740A20202020205B2063757272656E74706F696E74205D206578636820647570203220676574203020657863682052206475702035206765742032206E65207B6475702064757020360A20202020206765742065786368203420676574207B7465787473686F777D207B4D65747269637320706F70203020527D206966656C7365207D69662064757020352067657420302065710A20202020207B647570203320676574207B3220676574206E656720302065786368205220706F707D207B706F7020616C6F616420706F70204D7D206966656C73657D207B64757020350A20202020206765742031206571207B6475702032206765742065786368206475702033206765742065786368203620676574204773776964746820706F70202D32206469760A2020202020647570203020527D207B647570203620676574204773776964746820706F70202D3220646976203020522036206765740A20202020207465787473686F77203220696E646578207B616C6F616420706F70204D206E65672033202D3120726F6C6C206E6567205220706F7020706F707D207B706F7020706F7020706F700A2020202020706F7020616C6F616420706F70204D7D206966656C7365207D6966656C7365207D6966656C7365207D0A20202020206966656C7365207D0A202020666F72616C6C7D206465660A2F47737769647468207B6475702074797065202F737472696E6774797065206571207B737472696E6777696474687D207B706F7020286E2920737472696E6777696474687D206966656C73657D206465660A2F4D467769647468207B302065786368207B206475702035206765742033206765207B2035206765742033206571207B2030207D207B20706F70207D206966656C7365207D0A207B6475702033206765747B647570206475702030206765742066696E64666F6E742065786368203120676574207363616C65666F6E7420736574666F6E740A20202020203620676574204773776964746820706F70206164647D207B706F707D206966656C73657D206966656C73657D20666F72616C6C7D206465660A2F4D4C73686F77207B2063757272656E74706F696E74207374726F6B65204D0A202030206578636820520A2020426C61636B74657874207B677361766520302073657467726179204D4673686F772067726573746F72657D207B4D4673686F777D206966656C7365207D2062696E64206465660A2F4D5273686F77207B2063757272656E74706F696E74207374726F6B65204D0A20206578636820647570204D467769647468206E65672033202D3120726F6C6C20520A2020426C61636B74657874207B677361766520302073657467726179204D4673686F772067726573746F72657D207B4D4673686F777D206966656C7365207D2062696E64206465660A2F4D4373686F77207B2063757272656E74706F696E74207374726F6B65204D0A20206578636820647570204D467769647468202D32206469762033202D3120726F6C6C20520A2020426C61636B74657874207B677361766520302073657467726179204D4673686F772067726573746F72657D207B4D4673686F777D206966656C7365207D2062696E64206465660A2F585973617665202020207B205B2820292031203220747275652066616C736520332028295D207D2062696E64206465660A2F5859726573746F7265207B205B2820292031203220747275652066616C736520342028295D207D2062696E64206465660A4C6576656C312053757070726573735044464D61726B206F72200A7B7D207B0A2F53446963742031302064696374206465660A73797374656D64696374202F7064666D61726B206B6E6F776E206E6F74207B0A20207573657264696374202F7064666D61726B2073797374656D64696374202F636C656172746F6D61726B20676574207075740A7D2069660A534469637420626567696E205B0A20202F5469746C6520282F686F6D652F616C6578616E6472652F2E5465586D6163732F73797374656D2F746D702F67726170685F676E75706C6F745F383039392F676E75706C6F742E657073290A20202F5375626A6563742028676E75706C6F7420706C6F74290A20202F43726561746F722028676E75706C6F7420352E322070617463686C6576656C2036290A2520202F50726F64756365722028676E75706C6F74290A2520202F4B6579776F7264732028290A20202F4372656174696F6E4461746520284D6F6E204F63742031382031343A31313A33352032303231290A20202F444F43494E464F207064666D61726B0A656E640A7D206966656C73650A250A2520537570706F727420666F7220626F7865642074657874202D20457468616E2041204D6572726974742053657020323031360A250A2F496E697454657874426F78207B207573657264696374202F544279322033202D3120726F6C6C20707574207573657264696374202F544278322033202D3120726F6C6C207075740A20202020202020202020207573657264696374202F544279312033202D3120726F6C6C20707574207573657264696374202F544278312033202D3120726F6C6C207075740A092020202F426F78696E67207472756520646566207D206465660A2F457874656E6454657874426F78207B206475702074797065202F737472696E67747970652065710A202020207B20426F78696E67207B206773617665206475702066616C7365206368617270617468207061746862626F780A2020202020206475702054427932206774207B7573657264696374202F544279322033202D3120726F6C6C207075747D207B706F707D206966656C73650A2020202020206475702054427832206774207B7573657264696374202F544278322033202D3120726F6C6C207075747D207B706F707D206966656C73650A2020202020206475702054427931206C74207B7573657264696374202F544279312033202D3120726F6C6C207075747D207B706F707D206966656C73650A2020202020206475702054427831206C74207B7573657264696374202F544278312033202D3120726F6C6C207075747D207B706F707D206966656C73650A20202020202067726573746F7265207D206966207D0A202020207B7D206966656C73657D206465660A2F506F7054657874426F78207B206E6577706174682054427831205442786D617267696E207375622054427931205442796D617267696E20737562204D0A20202020202020202020202020202054427831205442786D617267696E207375622054427932205442796D617267696E20616464204C0A092020202020202054427832205442786D617267696E206164642054427932205442796D617267696E20616464204C0A092020202020202054427832205442786D617267696E206164642054427931205442796D617267696E20737562204C20636C6F736570617468207D206465660A2F4472617754657874426F78207B20506F7054657874426F78207374726F6B65202F426F78696E672066616C7365206465667D206465660A2F46696C6C54657874426F78207B20677361766520506F7054657874426F782066696C6C2067726573746F7265202F426F78696E672066616C7365206465667D206465660A3020302030203020496E697454657874426F780A2F5442786D617267696E203230206465660A2F5442796D617267696E203230206465660A2F426F78696E672066616C7365206465660A2F7465787473686F77207B20457874656E6454657874426F78204773686F77207D206465660A250A656E640A2525456E6450726F6C6F670A2525506167653A203120310A676E756469637420626567696E0A67736176650A646F636C69700A3530203530207472616E736C6174650A302E30353020302E303530207363616C650A3020736574677261790A6E6577706174680A2848656C766574696361292066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A4261636B67726F756E64436F6C6F722030206C742033203120726F6C6C2030206C7420657863682030206C74206F72206F72206E6F74207B4261636B67726F756E64436F6C6F72204320312E3030302030203020373230302E303020353034302E303020426F78436F6C46696C6C7D2069660A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A35343620323830204D0A3633203020560A36333338203020520A2D3633203020560A7374726F6B650A34363220323830204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282030295D0A5D202D34362E37204D5273686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A2F767368696674202D3436206465660A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3534362031343335204D0A3633203020560A36333338203020520A2D3633203020560A7374726F6B650A3436322031343335204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820302E35295D0A5D202D34362E37204D5273686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3534362032353930204D0A3633203020560A36333338203020520A2D3633203020560A7374726F6B650A3436322032353930204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282031295D0A5D202D34362E37204D5273686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3534362033373434204D0A3633203020560A36333338203020520A2D3633203020560A7374726F6B650A3436322033373434204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820312E35295D0A5D202D34362E37204D5273686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3534362034383939204D0A3633203020560A36333338203020520A2D3633203020560A7374726F6B650A3436322034383939204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282032295D0A5D202D34362E37204D5273686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A35343620323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A35343620313430204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282030295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3133343620323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3133343620313430204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820302E35295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3231343620323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3231343620313430204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282031295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3239343620323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3239343620313430204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820312E35295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3337343720323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3337343720313430204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282032295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3435343720323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3435343720313430204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820322E35295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3533343720323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3533343720313430204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282033295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3631343720323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3631343720313430204D0A5B205B2848656C76657469636129203134302E3020302E30207472756520747275652030202820332E35295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A3639343720323830204D0A3020363320560A30203435353620520A30202D363320560A7374726F6B650A3639343720313430204D0A5B205B2848656C76657469636129203134302E3020302E3020747275652074727565203020282034295D0A5D202D34362E37204D4373686F770A2F48656C7665746963612066696E64666F6E7420313430207363616C65666F6E7420736574666F6E740A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A312E30303020554C0A4C54420A4C436220736574726762636F6C6F720A3534362034383939204E0A35343620323830204C0A36343031203020560A30203436313920560A2D36343031203020560A5A207374726F6B650A312E3030302055500A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A2520426567696E20706C6F742023310A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A4C436220736574726762636F6C6F720A363239362034373636204D0A28737172745C28785C2929205273686F770A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A363338302034373636204D0A333939203020560A35343620323830204D0A362031343620560A3720363120560A3620343620560A3720333920560A3620333520560A3620333120560A3720323920560A3620323620560A3720323520560A3620323420560A3620323320560A3720323120560A3620323120560A3720323020560A3620313920560A3720313920560A3620313820560A3620313720560A3720313720560A3620313720560A3720313620560A3620313520560A3620313620560A3720313520560A3620313520560A3720313420560A3620313420560A3620313420560A3720313420560A3620313320560A3720313420560A3620313320560A3620313320560A3720313220560A3620313320560A3720313220560A3620313220560A3620313220560A3720313220560A3620313120560A3720313220560A3620313120560A3720313120560A3620313120560A3620313120560A3720313120560A3620313120560A3720313020560A3620313120560A3620313020560A3720313120560A3620313020560A3720313020560A3620313020560A3620313020560A3720313020560A36203920560A3720313020560A3620313020560A36203920560A37203920560A3620313020560A37203920560A36203920560A36203920560A37203920560A36203920560A37203920560A36203920560A37203920560A36203820560A36203920560A37203920560A36203820560A37203920560A36203820560A36203820560A37203920560A36203820560A37203820560A36203820560A36203820560A37203820560A36203820560A37203820560A36203820560A36203820560A37203820560A36203820560A37203720560A36203820560A36203820560A37203720560A36203820560A37203720560A36203820560A37203720560A36203820560A36203720560A37203720560A36203820560A37203720560A36203720560A36203720560A37203720560A36203820560A37203720560A36203720560A36203720560A37203720560A36203720560A37203720560A36203620560A36203720560A37203720560A36203720560A37203720560A36203620560A36203720560A37203720560A36203720560A37203620560A36203720560A37203620560A36203720560A36203620560A37203720560A36203620560A37203720560A36203620560A36203720560A37203620560A36203620560A37203720560A36203620560A36203620560A37203720560A36203620560A37203620560A36203620560A36203620560A37203620560A36203720560A37203620560A36203620560A36203620560A37203620560A36203620560A37203620560A36203620560A37203620560A36203620560A36203620560A37203620560A36203520560A37203620560A36203620560A36203620560A37203620560A36203620560A37203520560A36203620560A36203620560A37203520560A36203620560A37203620560A36203620560A36203520560A37203620560A36203520560A37203620560A36203620560A36203520560A37203620560A36203520560A37203620560A36203520560A37203620560A36203520560A36203620560A37203520560A36203620560A37203520560A36203520560A36203620560A37203520560A36203520560A37203620560A36203520560A36203520560A37203620560A36203520560A37203520560A36203520560A36203620560A37203520560A36203520560A37203520560A36203620560A36203520560A37203520560A36203520560A37203520560A36203520560A37203520560A36203520560A36203620560A37203520560A36203520560A37203520560A36203520560A36203520560A37203520560A36203520560A37203520560A36203520560A36203520560A37203520560A36203520560A37203520560A36203520560A36203420560A37203520560A36203520560A37203520560A36203520560A36203520560A37203520560A36203420560A37203520560A36203520560A37203520560A36203520560A36203420560A37203520560A36203520560A37203520560A36203520560A36203420560A37203520560A36203520560A37203420560A36203520560A36203520560A37203420560A36203520560A37203520560A7374726F6B6520323132392032353737204D0A36203420560A36203520560A37203520560A36203420560A37203520560A36203420560A36203520560A37203520560A36203420560A37203520560A36203420560A37203520560A36203420560A36203520560A37203420560A36203520560A37203420560A36203520560A36203420560A37203520560A36203420560A37203520560A36203420560A36203520560A37203420560A36203520560A37203420560A36203420560A36203520560A37203420560A36203520560A37203420560A36203420560A36203520560A37203420560A36203420560A37203520560A36203420560A37203420560A36203520560A36203420560A37203420560A36203520560A37203420560A36203420560A36203420560A37203520560A36203420560A37203420560A36203520560A36203420560A37203420560A36203420560A37203420560A36203520560A36203420560A37203420560A36203420560A37203420560A36203520560A36203420560A37203420560A36203420560A37203420560A36203420560A37203420560A36203520560A36203420560A37203420560A36203420560A37203420560A36203420560A36203420560A37203420560A36203420560A37203420560A36203420560A36203520560A37203420560A36203420560A37203420560A36203420560A36203420560A37203420560A36203420560A37203420560A36203420560A36203420560A37203420560A36203420560A37203420560A36203420560A37203420560A36203420560A36203420560A37203420560A36203320560A37203420560A36203420560A36203420560A37203420560A36203420560A37203420560A36203420560A36203420560A37203420560A36203420560A37203320560A36203420560A36203420560A37203420560A36203420560A37203420560A36203420560A36203320560A37203420560A36203420560A37203420560A36203420560A37203420560A36203320560A36203420560A37203420560A36203420560A37203420560A36203320560A36203420560A37203420560A36203420560A37203420560A36203320560A36203420560A37203420560A36203420560A37203320560A36203420560A36203420560A37203320560A36203420560A37203420560A36203420560A36203320560A37203420560A36203420560A37203320560A36203420560A37203420560A36203320560A36203420560A37203420560A36203320560A37203420560A36203420560A36203320560A37203420560A36203420560A37203320560A36203420560A36203420560A37203320560A36203420560A37203320560A36203420560A36203420560A37203320560A36203420560A37203320560A36203420560A36203420560A37203320560A36203420560A37203320560A36203420560A37203420560A36203320560A36203420560A37203320560A36203420560A37203320560A36203420560A36203320560A37203420560A36203320560A37203420560A36203320560A36203420560A37203320560A36203420560A37203320560A36203420560A36203320560A37203420560A36203320560A37203420560A36203320560A36203420560A37203320560A36203420560A37203320560A36203420560A37203320560A36203420560A36203320560A37203420560A36203320560A37203320560A36203420560A36203320560A37203420560A36203320560A37203420560A36203320560A36203320560A37203420560A36203320560A37203420560A36203320560A36203320560A37203420560A36203320560A37203320560A36203420560A36203320560A37203420560A36203320560A37203320560A36203420560A37203320560A36203320560A36203420560A37203320560A36203320560A37203420560A36203320560A36203320560A37203420560A36203320560A37203320560A36203420560A36203320560A37203320560A36203420560A37203320560A36203320560A36203420560A37203320560A36203320560A37203320560A36203420560A7374726F6B6520333732342033353335204D0A36203320560A37203320560A36203320560A37203420560A36203320560A37203320560A36203420560A36203320560A37203320560A36203320560A37203420560A36203320560A36203320560A37203320560A36203420560A37203320560A36203320560A36203320560A37203320560A36203420560A37203320560A36203320560A36203320560A37203320560A36203420560A37203320560A36203320560A36203320560A37203320560A36203420560A37203320560A36203320560A37203320560A36203320560A36203420560A37203320560A36203320560A37203320560A36203320560A36203320560A37203420560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203420560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203420560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203420560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203420560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203220560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203220560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203220560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203320560A37203320560A36203320560A37203320560A36203220560A36203320560A37203320560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A37203320560A36203320560A36203220560A37203320560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A37203320560A36203220560A36203320560A37203320560A36203320560A37203220560A36203320560A36203320560A37203320560A36203220560A37203320560A36203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203220560A37203320560A36203320560A37203320560A36203220560A36203320560A37203320560A36203320560A37203220560A36203320560A37203320560A36203320560A36203220560A37203320560A36203320560A37203220560A36203320560A36203320560A37203320560A36203220560A37203320560A36203320560A36203220560A37203320560A36203320560A37203320560A36203220560A36203320560A37203320560A36203220560A37203320560A36203320560A36203220560A37203320560A36203320560A37203220560A36203320560A37203320560A7374726F6B6520353332302034323639204D0A36203220560A36203320560A37203320560A36203320560A37203220560A36203320560A36203320560A37203220560A36203320560A37203220560A36203320560A36203320560A37203220560A36203320560A37203320560A36203220560A36203320560A37203320560A36203220560A37203320560A36203320560A36203220560A37203320560A36203320560A37203220560A36203320560A37203220560A36203320560A36203320560A37203220560A36203320560A37203320560A36203220560A36203320560A37203220560A36203320560A37203320560A36203220560A36203320560A37203220560A36203320560A37203320560A36203220560A36203320560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203320560A36203220560A37203320560A36203220560A36203320560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203220560A36203220560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203320560A36203220560A37203320560A36203220560A36203320560A37203220560A36203320560A37203220560A36203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203320560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203320560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203320560A36203220560A37203220560A36203320560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203220560A36203320560A37203220560A36203320560A37203220560A36203220560A36203320560A37203220560A36203220560A37203320560A36203220560A36203220560A37203320560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203220560A36203320560A37203220560A36203220560A37203320560A36203220560A36203220560A37203320560A36203220560A37203320560A36203220560A36203220560A37203320560A36203220560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203220560A37203220560A36203320560A36203220560A37203220560A36203320560A37203220560A36203220560A7374726F6B6520363931352034383837204D0A36203320560A37203220560A36203220560A37203320560A36203220560A2520456E6420706C6F742023310A7374726F6B650A322E30303020554C0A4C54620A4C436220736574726762636F6C6F720A312E30303020554C0A4C54420A4C436220736574726762636F6C6F720A3534362034383939204E0A35343620323830204C0A36343031203020560A30203436313920560A2D36343031203020560A5A207374726F6B650A312E3030302055500A312E30303020554C0A4C54620A4C436220736574726762636F6C6F720A7374726F6B650A67726573746F72650A656E640A73686F77706167650A2525547261696C65720A2525446F63756D656E74466F6E74733A2048656C7665746963610A>|ps>|0.618par|||>
  </plot-output>
</body>

<\initial>
  <\collection>
    <associate|color|black>
    <associate|font-base-size|12>
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
    <associate|auto-2|<tuple|1|2>>
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|II|4>>
    <associate|auto-5|<tuple|1|4>>
    <associate|auto-6|<tuple|a|4>>
    <associate|auto-7|<tuple|b|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|I<space|2spc>Convexité>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1<space|2spc>Définitions géométrique
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|2<space|2spc>Convexité d'une fonction
      dérivable <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|II<space|2spc>Point
      d'inflexion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1<space|2spc>Point d'inflexion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|a<space|2spc>Définition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|b<space|2spc>Propriété géométrique
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>