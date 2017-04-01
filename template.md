$name$
======

$email$

$for(urls)$
![$urls.name$](https://$urls.logo$)
[$urls.name$](https://$urls.url$)
$endfor$

Experience
----------
$for(experience)$
* $experience.from$-$experience.to$
| **$experience.job$**, [$experience.employer$](http://$experience.url$) ($experience.city$)
> $experience.description$

$endfor$

Education
---------
$for(education)$
* $education.year$ | **$education.subject$**,
  [$education.institute$](https://$education.url$)
> $education.description$

$endfor$

Languages
------
$for(languages)$
* **$languages.skill$**
_$languages.description$_
$endfor$

Skills
------
$for(skills)$
* **$skills.skill$**
_$skills.description$_
$endfor$

Interests
---------
$for(interests)$
* $interests$
$endfor$


