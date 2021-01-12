## Funkce

- Rozdělení aplikace na 4 grafovací metody.
- jednotlivé metody, vlastnosti a funkce v nich.
- obecné funkce (limity, mřížka ?), export do png, druh grafu

## Obecně o prostředí
- kde je co
- graph style
- save to png
 
## Matematické grafování
- Bodový vstup
- Funkcionální vstup
    - povolené znaky
    - co umí
- Editace 
    - Bodového vstupu
    - Funkcionálního vstupu
- nastavené mřížky
- nastavení limit

## Koláčové grafování
    - možnosti Editace

## sloupcové grafování
    - možnosti editace

## Náhodný šum
    - jak jednoduše funguje (když přidávám/ ubýrám šířku, počet, tak je generace furt stejná a mění to tlačítko generuj)
    - možnosti úpravy

# Textace

## Prostředí
    Prostředí aplikace je rozděleno do několika oblastí.
### Selektor grafovací metody  
    První oblastí je selektor grafovací metody vlevo nahoře. 
    Grafování v aplikaci se dělí na 4 metody. Matematické, Koláčové, Sloupcové grafování a náhodný šum.
    Aktuální metoda je vypsaná v selektoru a změnit se dá kliknutím na selektor a zvolením jedné z vypsaných.
    
### Obecné funkce
    V pravém horním rohu aplikace se nachází 4 tlačítka: Styl grafu, smazat vše, uložení jako obrázek a nápověda odkazující na tuto dokumentaci.
    Tlačítko "Styl grafu" je selektorem, který umožňuje uživateli vybrat styl pozadí grafu. Styly se liší barvami, přítomností mřížky, nebo třeba velikostí popisných os. 
    Tlačítko smazat vše, jak již napovídá název smaže všechny Uživatelské vstupy v grafu a ponechá graf naprosto prázdným.
    Tlačítko Uložení jako obrázek otevře nové okno zaměřené na ukládání obrázku. Podrobnější vysvětlení viz Export do PNG
    Poslední tlačítko odkazuje přímo na tuto dokumentaci

### Zápisu nové hodnoty
    Pod selektorem grafovací metody se nachází prostor pro uživateský vstup dané metody. 
    Možnosti se liší v závislosti na aktuální grafovací metodě. 
    Možnosti pro vstupu pro konkrétní metodu naleznete ve Grafovacích metodách 
### Nastavení metody
    Pod zápisem nové hodnoty se v některých grafických metodách nachází podrobnější nastavení grafování. Může se jednat například o nastavení mřížky, nebo limity os. 
    Konkrétní možnosti nastavení naleznete ve Grafovacích metodách 
### Seznam hodnot a následné úpravy
    V levém spodním rohu se nachází seznam všech hodnot aktuální grafovací metody. 
    Uživatel má možnost dělat dodatečné úpravy, nebo úpravy detailnější, které jsou u nového vstupu zadány automaticky.
    Konkrétní možnosti editace naleznete ve Grafovacích metodách 
### Graf
    V neposlení řadě se v pravé spodní části apliakce nachází graf, do kterého se zobrazují všechny zapsané hodnoty.

### Export do PNG
    Tlačítko 'uložit jako obrázek' otevře nové okno zaměřené na ukládání obrázku. Zde je třeba napsat název budoucího obrázku a určit umístění souboru kliknutím na tlačítko 'umístění'. Poté lze ješě vybrat, zda-li chcete uložit 
    graf i s popisem os.

### Přepinání mezi metodami a ukládání

## Matematické grafování 
    Matematické grafování má 2 různé možnosti vstupy. Bodový a funkcionální. 
    ### bodové
    U bodového vstupu uživatel zadává hodnoty x, y a vybírá barvu stisknutím barevného tlačítka (v základu modrého).
    Hodnotu násleně uloží stiskem tlačítka vložit.
    ### funkcionální
    Funkcionální možnost bere na vstup pravou stranu funkce (například: x + 2, x**2)
    Má specifickou syntaxi podobnou pythonu.
    Povolená syntaxe: 
        - sin, cos, tan, ln, pi, e - funkce a konstanty
        - +, -, *, /, (, ) - operace, závorky
        - čísla - desetinná čísla využívají desetinnou tečku nikoliv čárku
        - písmeno 'x' jako proměnná

    Lze zvolit barva stejně jako u bodového vstupu 
    Uloží se stiskem tlačítka odložit.

    ### nastavení metody 
    Matematická metoda má 2 speciální nastavení. Nastavení limit a nastavení mřížky. 
    Nastavení limit mění koncové hodnoty jednotlivých os. V základu je zapnuté automatické aktualizování limit, které zvětší limity po přidání 
    bodu, který by se jinak zobrazoval mimo graf. 
    Nastavení mřížky mění barvu, velikost a druh čáry mřížky, pokud je mřížka přítomná v daném stylu grafu. 

    ### Další úpravy v seznamu hodnot 
    Kromě hodnot, které se nastavují již u vstupu je uživatel schopen v seznamu hodnot upravit i velikost bodu/čáry a také změnit druh bodu/čáry.