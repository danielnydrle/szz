# Copilot Instructions

## Režim úprav poznámek

- Pokud je cílem sjednotit styl nebo sazbu, neměň vyloženě text souboru, pokud to není nutné kvůli konzistenci nebo zjevné faktické chybě.
- Před výraznější formulací nebo přepisem vždy zvaž, zda stejný výsledek nejde udělat čistě stylisticky.
- Ve výchozím stavu upravuj cílové soubory přímo na místě a nevytvářej nové kopie, pokud o ně uživatel výslovně nepožádá.
- Drž se terminologie a formulací, které už jsou v předchozích souborech použité, aby byly poznámky mezi sebou konzistentní (odkazuj na ně).
- Při úpravách vždy kontroluj i faktickou správnost obsahu vůči kontextu repozitáře a případným zdrojovým materiálům.

## Styl textu

- Piš česky a drž stručný, studijní styl.
- Pojmy a důležité názvy zvýrazňuj tučně, zejména definované termíny, názvy metod, vět a typů objektů.
- Pokud je něco vyjmenováno v odrážkách, ukončuj jednotlivé položky čárkou a poslední položku tečkou.
- Zachovávej přehlednou strukturu s krátkými odstavci a věcnými definicemi.
- Sjednocuj velká a malá písmena u odrážek.

## Matematika a LaTeX

- Inline matematiku zapisuj v `$...$`.
- Samostatné, delší nebo vícerádkové vzorce zapisuj v `$$...$$`.
- Matematické zápisy ber jako součást věty a ponechávej jim odpovídající interpunkci.
- Pro vektory a matice používej konzistentní LaTeXový zápis v rámci daného souboru.
- Pro matematické operátory preferuj LaTeXové příkazy, například `\operatorname{rank}` místo `\text{rank}`, pokud to nenaruší stávající styl souboru.
- U diferenciálů, integrálů a součinů používej čitelné mezery, například `\,dx`, `a \cdot b` nebo `\frac{1}{2}`.
