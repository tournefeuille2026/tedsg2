# L'inégalité de Jensen : Quelques indication pour une présentation enTerminale Maths 


Voir :

\* [https://www.mathraining.be/chapters/20/all](https://www.mathraining.be/chapters/20/all)

démonstration avec exemples


\* https://fr.wikipedia.org/wiki/In%C3%A9galit%C3%A9\_de\_Jensen



---

## 1. Introduction et intuition

**Idée intuitive :** Pour une fonction **convexe** , comme $x^2$ ou $e^x$), la moyenne des images est **plus grande** que l'image de la moyenne.

$$\frac{f(x_1)+f(x_2)}{2} \geq f\left(\frac{x_1+x_2}{2}\right)$$

C'est une conséquence de l'écriture de la convexité.

Graphiquement : le point au milieu de la corde est **au-dessus** du point de la courbe.



**Théorème de Jensen (version finie) :**
Soit $f$ convexe sur un intervalle $I$, $x_1,\dots,x_n \in I$ et $\lambda_1,\dots,\lambda_n > 0$ avec $\sum_{i=1}^n \lambda_i = 1$. Alors :

$$\boxed{f\left(\sum_{i=1}^n \lambda_i x_i\right) \leq \sum_{i=1}^n \lambda_i f(x_i)}$$

**Cas particulier (moyenne uniforme)** avec $\lambda_i = \frac{1}{n}$ :

$$f\left(\frac{x_1+\dots+x_n}{n}\right) \leq \frac{f(x_1)+\dots+f(x_n)}{n}$$

---

## 2. Prérequis 

**Définition (convexité) :** $f$ est convexe sur $I$ si pour tous $x,y \in I$ et $t \in [0,1]$ :
$$f(tx + (1-t)y) \leq tf(x) + (1-t)f(y)$$

**Caractérisation pratique :** Si $f$ est deux fois dérivable et $f'' \geq 0$ sur $I$, alors $f$ est convexe. (C'est ce qu'on utilisera pour les applications.)

**Exemples :** $x^2$, $e^x$, $-\ln x$, $x \ln x$ sur $\mathbb{R}_+^*$ sont convexes.

---

## 3. Preuve par récurrence

### Initialisation : $n = 2$

C'est exactement la **définition** de la convexité avec $t = \lambda_1$ et $1-t = \lambda_2$ :
$$f(\lambda_1 x_1 + \lambda_2 x_2) \leq \lambda_1 f(x_1) + \lambda_2 f(x_2)$$

### Hérédité

**Hypothèse de récurrence (HR) :** l'inégalité est vraie pour $n$ points.

**On veut montrer :** pour $n+1$ points $x_1,\dots,x_{n+1}$ et des poids $\lambda_1,\dots,\lambda_{n+1} > 0$ de somme $1$.

**Astuce :** isoler le dernier point. Posons
$S = \sum_{i=1}^{n} \lambda_i x_i, \qquad \Lambda = \sum_{i=1}^{n} \lambda_i = 1 - \lambda_{n+1}$

On peut alors écrire :
$\sum_{i=1}^{n+1} \lambda_i x_i = \Lambda \cdot \left(\sum_{i=1}^{n} \frac{\lambda_i}{\Lambda} x_i\right)} + \lambda_{n+1} x_{n+1}$

Les coefficients $\frac{\lambda_i}{\Lambda}$ sont positifs et de somme $1$, donc $y \in I$ (car $I$ est un intervalle, stable par combinaison convexe).

**Étape 1 — convexité à 2 points :**
$$f\left(\Lambda\, y + \lambda_{n+1} x_{n+1}\right) \leq \Lambda f(y) + \lambda_{n+1} f(x_{n+1})$$

**Étape 2 — hypothèse de récurrence appliquée à $y$ :**
$$f(y) = f\left(\sum_{i=1}^{n} \frac{\lambda_i}{\Lambda} x_i\right) \leq \sum_{i=1}^{n} \frac{\lambda_i}{\Lambda} f(x_i)$$

**Étape 3 — combinaison :** en multipliant l'étape 2 par $\Lambda > 0$ et en injectant dans l'étape 1 :
$$f\left(\sum_{i=1}^{n+1} \lambda_i x_i\right) \leq \sum_{i=1}^{n} \lambda_i f(x_i) + \lambda_{n+1} f(x_{n+1})$$

C'est exactement la propriété au rang $n+1$. $\blacksquare$

---

## 4. Applications classiques
### Probabilités
Si $f$ est une fonction convexe et $X$ une variable aléatoire discrète sur un ensemble fini (cadre du prog. de Terminale EdS, mais cela se généralise), alors $E(f(X))\leq f(E(X))$.


### Application 2 — Inégalité arithmético-géométrique (IAG)

On prend $f(x) = -\ln x$, qui est **convexe** sur $]0,+\infty[$ (car $f''(x) = \frac{1}{x^2} > 0$).

Jensen avec poids uniformes :
$$-\ln\left(\frac{x_1+\dots+x_n}{n}\right) \leq \frac{-\ln x_1 - \dots - \ln x_n}{n} = -\ln\left(\sqrt[n]{x_1 \cdots x_n}\right)$$

En multipliant par $-1$ (l'inégalité s'inverse) :
$$\ln\left(\frac{x_1+\dots+x_n}{n}\right) \geq \ln\left(\sqrt[n]{x_1\cdots x_n}\right)$$

Comme $\ln$ est croissante :
$$\boxed{\frac{x_1+\dots+x_n}{n} \geq \sqrt[n]{x_1 \cdots x_n}}$$

**Exemple numérique :** pour $n=2$, $\frac{a+b}{2} \geq \sqrt{ab}$.

---

### Application 3 — Inégalité de Cauchy-Schwarz discrète (via $x^2$)

Avec $f(x) = x^2$ (convexe), poids $\lambda_i = \frac{1}{n}$ :
$$\left(\frac{a_1+\dots+a_n}{n}\right)^2 \leq \frac{a_1^2+\dots+a_n^2}{n}$$

Soit : **moyenne au carré ≤ moyenne des carrés**. On en déduit directement :
$$\left(\sum a_i\right)^2 \leq n \sum a_i^2$$

---

### Application 3 — Inégalité avec $e^x$

$f(x)=e^x$ est convexe. Jensen donne :
$$\exp\left(\frac{x_1+\dots+x_n}{n}\right) \leq \frac{e^{x_1}+\dots+e^{x_n}}{n}$$

**Interprétation probabiliste :** la moyenne géométrique des $e^{x_i}$ est majorée par la moyenne arithmétique. C'est un cas particulier de l'Inégalité Arithmético Géométrique.

---

### Application 4 — Inégalité de Hölder (bonus difficile)
.

---


---

## 6. Exercice d'application

**Énoncé :** Montrer que pour tous réels positifs $a,b,c$ :
$$\frac{a+b+c}{3} \geq \sqrt[3]{abc}$$

**Piste :** appliquer Jensen à $f(x)=-\ln x$ avec $n=3$ et poids $\frac13$.


# Jensen et l'intégrale

L'inégalité de Jensen admet une **version intégrale** qui généralise la version finie (sommes) et ouvre la porte à l'analyse fonctionnelle. Voici tout ce qu'il faut savoir.


## 1. Du discret au continu : l'idée

Dans la version finie, on avait des **poids** $\lambda_i > 0$ de somme $1$ :

$$f\left(\sum_{i=1}^n \lambda_i x_i\right) \leq \sum_{i=1}^n \lambda_i f(x_i)$$

L'idée naturelle : **remplacer la somme par une intégrale**. Les poids $\lambda_i$ deviennent une **densité de probabilité** $p(x) \geq 0$ d'intégrale $1$.

---

## 2. Énoncé du théorème (version intégrale)

**Théorème de Jensen intégral (version simple).**

Soit $f : I \to \mathbb{R}$ **convexe** sur un intervalle $I$, et soit $g : [a,b] \to I$ une fonction **intégrable**. 

Alors :
$$\boxed{f\left(\frac{1}{b-a}\int_a^b g(t)\,dt\right) \leq \frac{1}{b-a}\int_a^b f(g(t))\,dt}$$


> **Traduction en mots :** « l'image de la moyenne est inférieure à la moyenne des images ».

---

## 3. Interprétation probabiliste (hors prog. Temrinale EdS)

Si $X$ est une variable aléatoire de densité $p$ sur $[a,b]$, alors :

$$f(\mathbb{E}[X]) \leq \mathbb{E}[f(X)]$$

C'est la **même inégalité**, mais écrite avec l'espérance. La version intégrale est un pont entre l'analyse et les probabilités.

---

## 4. Preuve par sommes de Riemann

La preuve rigoureuse dépasse le cadre de Terminale, mais l'**idée** est simple et peut être présentée :

1. **Approximation par des sommes de Riemann.** On découpe $[a,b]$ en $n$ sous-intervalles de largeur $\Delta t = \frac{b-a}{n}$. On pose
$$x_i = g(t_i), \qquad \lambda_i = p(t_i)\,\Delta t.$$
Les $\lambda_i$ sont positifs et de somme $ 1$.

2. **Application de Jensen discret** à ces $n$ points :
$$f\left(\sum_{i=1}^n \lambda_i x_i\right) \leq \sum_{i=1}^n \lambda_i f(x_i).$$

3. **Passage à la limite** $n \to +\infty$ : les sommes de Riemann convergent vers les intégrales, et la continuité de $f$ permet de passer à la limite :
$$f\left(\int_a^b p(t)g(t)\,dt\right) \leq \int_a^b p(t)f(g(t))\,dt. \qquad \blacksquare$$

---

## 5. Applications classiques

### a) Inégalité de Cauchy-Schwarz intégrale

Avec $f(x) = x^2$ (convexe), $p(t) = \frac{1}{b-a}$ :

$$\left(\frac{1}{b-a}\int_a^b g(t)\,dt\right)^2 \leq \frac{1}{b-a}\int_a^b g(t)^2\,dt$$

Soit :

$$\left(\int_a^b g(t)\,dt\right)^2 \leq (b-a)\int_a^b g(t)^2\,dt$$

### b) Inégalité arithmético-géométrique intégrale

Avec $f(x) = -\ln x$ (convexe) et $g > 0$ :

$$-\ln\left(\frac{1}{b-a}\int_a^b g(t)\,dt\right) \leq \frac{1}{b-a}\int_a^b -\ln g(t)\,dt$$

En multipliant par $-1$ :

$$\ln\left(\frac{1}{b-a}\int_a^b g(t)\,dt\right) \geq \frac{1}{b-a}\int_a^b \ln g(t)\,dt$$

En exponentiant :

$$\boxed{\frac{1}{b-a}\int_a^b g(t)\,dt \;\geq\; \exp\left(\frac{1}{b-a}\int_a^b \ln g(t)\,dt\right)}$$

La **moyenne arithmétique intégrale** majore la **moyenne géométrique intégrale**.

### c) Inégalité de Hölder intégrale

Pour $p, q > 1$ avec $\frac1p + \frac1q = 1$ :

$$\int_a^b |g(t)h(t)|\,dt \leq \left(\int_a^b |g(t)|^p\,dt\right)^{1/p}\left(\int_a^b |h(t)|^q\,dt\right)^{1/q}$$

Démontrée à partir de l'IAG (donc de Jensen via $-\ln$).

### d) Inégalité de Minkowski intégrale

$$\left(\int_a^b |g+h|^p\right)^{1/p} \leq \left(\int_a^b |g|^p\right)^{1/p} + \left(\int_a^b |h|^p\right)^{1/p}$$

Fondement de la **norme $L^p$** en analyse fonctionnelle.

---

## 7. Lien avec la formule de la moyenne

Si $f$ est convexe et $g$ continue sur $[a,b]$, il existe $c \in [a,b]$ tel que

$$\frac{1}{b-a}\int_a^b g(t)\,dt = g(c).$$

Jensen s'écrit alors :

$$f(g(c)) \leq \frac{1}{b-a}\int_a^b f(g(t))\,dt.$$

Autrement dit : **la valeur de $f$ au point moyen est un minorant de la moyenne intégrale de $f \circ g$.**

---

## 8. Exercice 

**Question.** Montrer que

$$\int_0^1 e^{t^2}\,dt \geq e^{1/3}.$$

**Solution.** On applique Jensen intégral avec $f(x) = e^x$ (convexe), $g(t) = t^2$ et $p(t)=1$ sur $[0,1]$ :

$$e^{\int_0^1 t^2\,dt} \leq \int_0^1 e^{t^2}\,dt.$$

Or $\int_0^1 t^2\,dt = \frac13$. Donc :

$$e^{1/3} \leq \int_0^1 e^{t^2}\,dt. \qquad \blacksquare$$

---

> **Jensen intégral, c'est Jensen discret où l'on remplace :**
> - les points $x_i$ par une fonction $g(t)$,
> - les poids $\lambda_i$ par une densité $p(t)$,
> - les sommes $\sum$ par des intégrales $\int$.

$$\boxed{f\left(\int p\,g\right) \leq \int p\,f(g)}$$

 dès qu'il y a une fonction convexe,  et une moyenne  (finie, intégrale, probabiliste), Jensen peut s'applique.
