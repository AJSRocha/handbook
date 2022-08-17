Handbook for Everything
================

# Exponential Distribution Family

The probability density function of the normal distribution is given by

![f(y\|\mu,\sigma) = \frac{1}{\sigma \sqrt{2\pi}}e^{-\frac{1}{2}(\frac{y-\mu}{\sigma})^2})](https://latex.codecogs.com/png.latex?f%28y%7C%5Cmu%2C%5Csigma%29%20%3D%20%5Cfrac%7B1%7D%7B%5Csigma%20%5Csqrt%7B2%5Cpi%7D%7De%5E%7B-%5Cfrac%7B1%7D%7B2%7D%28%5Cfrac%7By-%5Cmu%7D%7B%5Csigma%7D%29%5E2%7D%29 "f(y|\mu,\sigma) = \frac{1}{\sigma \sqrt{2\pi}}e^{-\frac{1}{2}(\frac{y-\mu}{\sigma})^2})")

which can be rewritten as

![\frac{1}{\sigma\sqrt{2\pi}} \cdot e^{\frac{-(x-\mu)^2}{2\sigma^2}}](https://latex.codecogs.com/png.latex?%5Cfrac%7B1%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%20%5Ccdot%20e%5E%7B%5Cfrac%7B-%28x-%5Cmu%29%5E2%7D%7B2%5Csigma%5E2%7D%7D "\frac{1}{\sigma\sqrt{2\pi}} \cdot e^{\frac{-(x-\mu)^2}{2\sigma^2}}")

and then, finally, applying the square of the multiplication rule, as:

![\frac{\color{red}1}
{\color{green}{\sigma\sqrt{2\pi}}} \cdot \color{green}{e^ {\frac{-\mu^2}{2\sigma^2}}} 
\cdot 
e^{(\color{blue}{-x^2} \cdot \color{lightblue}{\frac{1}{2\sigma^2}} + \color{pink}{x} 
\cdot \color{purple} {\frac{\mu}{\sigma^2}})}](https://latex.codecogs.com/png.latex?%5Cfrac%7B%5Ccolor%7Bred%7D1%7D%0A%7B%5Ccolor%7Bgreen%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%7D%20%5Ccdot%20%5Ccolor%7Bgreen%7D%7Be%5E%20%7B%5Cfrac%7B-%5Cmu%5E2%7D%7B2%5Csigma%5E2%7D%7D%7D%20%0A%5Ccdot%20%0Ae%5E%7B%28%5Ccolor%7Bblue%7D%7B-x%5E2%7D%20%5Ccdot%20%5Ccolor%7Blightblue%7D%7B%5Cfrac%7B1%7D%7B2%5Csigma%5E2%7D%7D%20%2B%20%5Ccolor%7Bpink%7D%7Bx%7D%20%0A%5Ccdot%20%5Ccolor%7Bpurple%7D%20%7B%5Cfrac%7B%5Cmu%7D%7B%5Csigma%5E2%7D%7D%29%7D "\frac{\color{red}1}
{\color{green}{\sigma\sqrt{2\pi}}} \cdot \color{green}{e^ {\frac{-\mu^2}{2\sigma^2}}} 
\cdot 
e^{(\color{blue}{-x^2} \cdot \color{lightblue}{\frac{1}{2\sigma^2}} + \color{pink}{x} 
\cdot \color{purple} {\frac{\mu}{\sigma^2}})}")

This particular form highlights a structure that is common to all
distributions in the exponential family, which we will examine below.

## General form of the exponential distribution family:

With ![h(x)](https://latex.codecogs.com/png.latex?h%28x%29 "h(x)"),
![t_i(x)](https://latex.codecogs.com/png.latex?t_i%28x%29 "t_i(x)"),
![c(\theta)](https://latex.codecogs.com/png.latex?c%28%5Ctheta%29 "c(\theta)")
and
![w_i(\theta)](https://latex.codecogs.com/png.latex?w_i%28%5Ctheta%29 "w_i(\theta)")
being known functions in
![\mathbb{R}](https://latex.codecogs.com/png.latex?%5Cmathbb%7BR%7D "\mathbb{R}"):

![f(x\|\theta) = h(x)\cdot c(\theta) \cdot e^{\sum\_{i=1}^k w_i(\theta) \cdot t_i(x)}](https://latex.codecogs.com/png.latex?f%28x%7C%5Ctheta%29%20%3D%20h%28x%29%5Ccdot%20c%28%5Ctheta%29%20%5Ccdot%20e%5E%7B%5Csum_%7Bi%3D1%7D%5Ek%20w_i%28%5Ctheta%29%20%5Ccdot%20t_i%28x%29%7D "f(x|\theta) = h(x)\cdot c(\theta) \cdot e^{\sum_{i=1}^k w_i(\theta) \cdot t_i(x)}")

From the previous example,

![h(x) = \color{red}{1}\\\\
t_i(x) = \color{green}{\frac{1}{\sigma\sqrt{2\pi}}} \cdot \color{green}{e^ {\frac{-\mu^2}{2\sigma^2}}}\\\\
t_1(x) = \color{blue}{-x^2}\\\\
w_1(x) = \color{lightblue}{\frac{1}{2\sigma^2}}\\\\
t_2(x) = \color{pink}{x}\\\\
w_2(x) = \color{purple} {\frac{\mu}{\sigma^2}}](https://latex.codecogs.com/png.latex?h%28x%29%20%3D%20%5Ccolor%7Bred%7D%7B1%7D%5C%5C%0At_i%28x%29%20%3D%20%5Ccolor%7Bgreen%7D%7B%5Cfrac%7B1%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%7D%20%5Ccdot%20%5Ccolor%7Bgreen%7D%7Be%5E%20%7B%5Cfrac%7B-%5Cmu%5E2%7D%7B2%5Csigma%5E2%7D%7D%7D%5C%5C%0At_1%28x%29%20%3D%20%5Ccolor%7Bblue%7D%7B-x%5E2%7D%5C%5C%0Aw_1%28x%29%20%3D%20%5Ccolor%7Blightblue%7D%7B%5Cfrac%7B1%7D%7B2%5Csigma%5E2%7D%7D%5C%5C%0At_2%28x%29%20%3D%20%5Ccolor%7Bpink%7D%7Bx%7D%5C%5C%0Aw_2%28x%29%20%3D%20%5Ccolor%7Bpurple%7D%20%7B%5Cfrac%7B%5Cmu%7D%7B%5Csigma%5E2%7D%7D "h(x) = \color{red}{1}\\
t_i(x) = \color{green}{\frac{1}{\sigma\sqrt{2\pi}}} \cdot \color{green}{e^ {\frac{-\mu^2}{2\sigma^2}}}\\
t_1(x) = \color{blue}{-x^2}\\
w_1(x) = \color{lightblue}{\frac{1}{2\sigma^2}}\\
t_2(x) = \color{pink}{x}\\
w_2(x) = \color{purple} {\frac{\mu}{\sigma^2}}")

## Alternate form of the bi-parametric exponential distribution family

![f(y\|\theta,\phi) = e^{\frac{y\theta - b(\theta)}{a(\phi)} + c(y,\phi)}](https://latex.codecogs.com/png.latex?f%28y%7C%5Ctheta%2C%5Cphi%29%20%3D%20e%5E%7B%5Cfrac%7By%5Ctheta%20-%20b%28%5Ctheta%29%7D%7Ba%28%5Cphi%29%7D%20%2B%20c%28y%2C%5Cphi%29%7D "f(y|\theta,\phi) = e^{\frac{y\theta - b(\theta)}{a(\phi)} + c(y,\phi)}")

The previously shown p.d.f. of the normal distribution can also be
written as

![e^{\frac{y \mu - \frac{\mu^2}{2}}{\sigma^2} + ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}](https://latex.codecogs.com/png.latex?e%5E%7B%5Cfrac%7By%20%5Cmu%20-%20%5Cfrac%7B%5Cmu%5E2%7D%7B2%7D%7D%7B%5Csigma%5E2%7D%20%2B%20ln%28%5Cfrac%7B1%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%29%20-%20%5Cfrac%20%7By%5E2%7D%20%7B2%20%5Csigma%5E2%7D%7D "e^{\frac{y \mu - \frac{\mu^2}{2}}{\sigma^2} + ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}")

or

![e^{\frac{\color{red}{y \mu} - 
\color{green}{\frac{\mu^2}{2}}}
{\color{blue}
{\sigma^2}} + 
\color{fuchsia}{
ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}}](https://latex.codecogs.com/png.latex?e%5E%7B%5Cfrac%7B%5Ccolor%7Bred%7D%7By%20%5Cmu%7D%20-%20%0A%5Ccolor%7Bgreen%7D%7B%5Cfrac%7B%5Cmu%5E2%7D%7B2%7D%7D%7D%0A%7B%5Ccolor%7Bblue%7D%0A%7B%5Csigma%5E2%7D%7D%20%2B%20%0A%5Ccolor%7Bfuchsia%7D%7B%0Aln%28%5Cfrac%7B1%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%29%20-%20%5Cfrac%20%7By%5E2%7D%20%7B2%20%5Csigma%5E2%7D%7D%7D "e^{\frac{\color{red}{y \mu} - 
\color{green}{\frac{\mu^2}{2}}}
{\color{blue}
{\sigma^2}} + 
\color{fuchsia}{
ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}}")

In this example, we have

![\theta = \mu \\\\
\phi = \sigma^2 \\\\
b(\theta) = \color{green}{\frac{\mu^2}{2}} \\\\
a(\phi) = \color{blue} {\sigma^2} \\\\
c(y,\theta) = \color{fuchsia}{ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}](https://latex.codecogs.com/png.latex?%5Ctheta%20%3D%20%5Cmu%20%5C%5C%0A%5Cphi%20%3D%20%5Csigma%5E2%20%5C%5C%0Ab%28%5Ctheta%29%20%3D%20%5Ccolor%7Bgreen%7D%7B%5Cfrac%7B%5Cmu%5E2%7D%7B2%7D%7D%20%5C%5C%0Aa%28%5Cphi%29%20%3D%20%5Ccolor%7Bblue%7D%20%7B%5Csigma%5E2%7D%20%5C%5C%0Ac%28y%2C%5Ctheta%29%20%3D%20%5Ccolor%7Bfuchsia%7D%7Bln%28%5Cfrac%7B1%7D%7B%5Csigma%5Csqrt%7B2%5Cpi%7D%7D%29%20-%20%5Cfrac%20%7By%5E2%7D%20%7B2%20%5Csigma%5E2%7D%7D "\theta = \mu \\
\phi = \sigma^2 \\
b(\theta) = \color{green}{\frac{\mu^2}{2}} \\
a(\phi) = \color{blue} {\sigma^2} \\
c(y,\theta) = \color{fuchsia}{ln(\frac{1}{\sigma\sqrt{2\pi}}) - \frac {y^2} {2 \sigma^2}}")

Therefore, the normal distribution can also fit this particular type of
structure. In this context,
![\theta](https://latex.codecogs.com/png.latex?%5Ctheta "\theta") is
called a *natural parameter* and
![\phi](https://latex.codecogs.com/png.latex?%5Cphi "\phi") is called a
*dispersion parameter*.

# GLM - Generalized Linear Models

[source](https://online.stat.psu.edu/stat504/lesson/6/6.1#:~:text=The%20term%20%22general%22%20linear%20model,(with%20fixed%20effects%20only))

As we introduce the class of models known as the generalized linear
model, we should clear up some potential misunderstandings about
terminology. The term “general” linear model (GLM) usually refers to
conventional linear regression models for a continuous response variable
given continuous and/or categorical predictors. It includes multiple
linear regression, as well as ANOVA and ANCOVA (with fixed effects
only). The form is
![y_i \sim N(x\_{i}^T\beta,\sigma^2)](https://latex.codecogs.com/png.latex?y_i%20%5Csim%20N%28x_%7Bi%7D%5ET%5Cbeta%2C%5Csigma%5E2%29 "y_i \sim N(x_{i}^T\beta,\sigma^2)")
where ![x_i](https://latex.codecogs.com/png.latex?x_i "x_i") contains
known covariates and
![\beta](https://latex.codecogs.com/png.latex?%5Cbeta "\beta") contains
the coefficients to be estimated. These models are fit by least squares
and weighted least squares using, for example, SAS’s GLM procedure or
R’s lm() function.

The term “generalized” linear model (GLIM or GLM) refers to a larger
class of models popularized by McCullagh and Nelder (1982, 2nd edition
1989). In these models, the response variable
![y_i](https://latex.codecogs.com/png.latex?y_i "y_i") is assumed to
follow an exponential family distribution with mean
![\mu](https://latex.codecogs.com/png.latex?%5Cmu "\mu"), which is
assumed to be some (often nonlinear) function of
![x_i^T\beta](https://latex.codecogs.com/png.latex?x_i%5ET%5Cbeta "x_i^T\beta").
Some would call these “nonlinear” because
![\mu_i](https://latex.codecogs.com/png.latex?%5Cmu_i "\mu_i") is often
a nonlinear function of the covariates, but McCullagh and Nelder
consider them to be linear because the covariates affect the
distribution of ![y_i](https://latex.codecogs.com/png.latex?y_i "y_i")
only through the linear combination
![x_i^T\beta](https://latex.codecogs.com/png.latex?x_i%5ET%5Cbeta "x_i^T\beta").

There are three components to any GLM:

-   **Random Component** - specifies the probability distribution of the
    response variable; e.g., normal distribution for
    ![Y](https://latex.codecogs.com/png.latex?Y "Y") in the classical
    regression model, or binomial distribution for
    ![Y](https://latex.codecogs.com/png.latex?Y "Y") in the binary
    logistic regression model. This is the only random component in the
    model; there is not a separate error term.

-   **Systematic Component** - specifies the explanatory variables
    ![(x_1,x_2,\cdots,x_k](https://latex.codecogs.com/png.latex?%28x_1%2Cx_2%2C%5Ccdots%2Cx_k "(x_1,x_2,\cdots,x_k"),in
    the model, more specifically, their linear combination; e.g.,
    ![\beta_0+\beta_1 x_1 + \beta_2 x_2](https://latex.codecogs.com/png.latex?%5Cbeta_0%2B%5Cbeta_1%20x_1%20%2B%20%5Cbeta_2%20x_2 "\beta_0+\beta_1 x_1 + \beta_2 x_2")
    , as we have seen in a linear regression, and as we will see in the
    logistic regression in this lesson.

-   **Link Function**,
    ![\eta](https://latex.codecogs.com/png.latex?%5Ceta "\eta") or
    ![g(\mu)](https://latex.codecogs.com/png.latex?g%28%5Cmu%29 "g(\mu)") -
    specifies the link between the random and the systematic components.
    It indicates how the expected value of the response relates to the
    linear combination of explanatory variables; e.g.,
    ![\eta = g(E(Y_i)) = E(Y_i)](https://latex.codecogs.com/png.latex?%5Ceta%20%3D%20g%28E%28Y_i%29%29%20%3D%20E%28Y_i%29 "\eta = g(E(Y_i)) = E(Y_i)")
    for classical regression, or
    ![\eta = log(\frac{\pi}{1-\pi}) = logit(\pi)](https://latex.codecogs.com/png.latex?%5Ceta%20%3D%20log%28%5Cfrac%7B%5Cpi%7D%7B1-%5Cpi%7D%29%20%3D%20logit%28%5Cpi%29 "\eta = log(\frac{\pi}{1-\pi}) = logit(\pi)")
    for logistic regression.

## R

``` r
df %>% 
  ggplot +
  geom_point(aes(x = Sepal.Width,
                 y = Petal.Length)) + 
  theme_classic()
```

![](main_gh_files/figure-gfm/glm-1.png)<!-- -->
