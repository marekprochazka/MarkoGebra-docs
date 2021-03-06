��    <      �  S   �      (  �   )  E  �  �    _   �  ?   +	    k	  U  w  �  �  O   �  '   �  �   �     �  �   �     �     �  S   �  W   I     �  
   �  
   �     �     �     �        �        �            
        *  �   D     �     �  �     �   �     %     A     N    d     t     �  7   �     �     �  ;   �       h   !     �     �     �  "  �  �   �  $   �     �     �     �  <     2   L       r  �  ^     	  k  n  u  \   �  2   A   �  t   �  #"  r  �#  3   3%  %   g%  �   �%  
   �&    �&     �'  "   �'  b   �'  f   /(  0   �(     �(     �(     �(     �(  	   �(  
   )  �   )     �)  
   *     *     (*  *   ;*  �   f*  +   +     /+  o   J+  t   �+      /,  	   P,     Z,    `,     g-  !   t-  D   �-     �-  	   �-  C   �-     8.  �   I.     �.  2   �.     /  �   3/  �   �/  J   �0      1     1  #   "1  N   F1  -   �1     �1         /       8   '      4         :   3                       *       2   1             )              <              5   !                            "       $   7      0      6   	                 ,   (                     -              %   &      ;      +          #   
         .   9              
                In the list view, you can edit values from inputs and also two extra values,
                which are size and type of line/point.
             
                The mathematical method has two extra settings.
                The first one is limiting values of each axis, which is in the default set to auto set.
                And the second one is the grid setting where you can change the line type, color, and size
                of the graph's grid.
             
            Another method is called bar. In the output, the input values will be organized into a bar graph.
            As an input, you will write the name and numeric value of the bar column. You can also choose a color or
            keep the default blue.
            This method doesn't have any special setting.
            In the list view, you can edit input values and width value which sets the width of the bar column.
         
            Each graphic method has it's specific user input, setting a graph output.
         
            Help button will open this documentation.
         
            Mathematical method is divided into two outputs. The course of the function and the point. Result output
            depends on
            the input type you will choose in the top left. You can either use first row with inputs for X and Y to get
            a point in a
            graph or a second line, where you will write the right part of the function like for example '(x + 2)/2'
            Functional inputs has some specific syntax similar to python operations, here's the allowed syntax:
         
            The last method is random noise. As input, you will choose the dispersion of the noise and the number of
            points in it. You will create one by clicking on generate button. To get a different generation with the
            same dispersion and count values you can just click generate again. When you're satisfied with the
            generation you can lock it with the lock button.
            This method has one special setting. Same as in Math method you can edit grid here.
            In the list view, you can edit input values and the type of noise points.
         
            The output of the next method is the values represented in the pie chart.
            As an input, you will write the name and numeric value of the pie slice. You can also choose a color or keep
            the default blue.
            This method doesn't have any special setting.
            In the list view, you can edit input values and explode value which cause the pie slice to stump from the
            chart.
         
            This Button will delete all of the current user's inputs.
         +, -, *, /, (, ) - operations, brackets A graph can have several different style. Each style changes the layout part of the chart. For example if it would have grid or not, if it will have axes description of which background color will graph have. About Although the application tries to be as simple and user-friendly as possible, so do some functions may not be completely clear at first glance. This documetation should be used for clarification of this functions. Also available discussion may be helpful. Bar Clone/download repository. Copy TEMPLATE_graphstyle.txt into Data folder and rename it to just graphstyle.txt. Copy TEMPLATE_math_limits.json into Data folder and rename it to just math_limits.json. Create a virtual environment.  Delete all Discussion Environment Environment and methods Go to Graph style Graphing in the app is divided into 4 methods. Mathematical, Pie, Bar graphing and Random Noise. The Current graphing method is displayed in the upper left corner of the app and you can switch to another method by clicking on it. Graphing methods Help How to install and run How to use I hope you enjoy the app. If you want to run the app after it's already installed you also need to activate the virtual environment of the app or install the requirements globally.  If you're using another OS If you're using windows In the left part of the window tehre is a space intended for working with the graph and it's data, in the right part there is a graph. In the upper right corner of the app there are 4 buttons: Graph style, delete all, save as image and help referring to this documentation. Install 'requirements.txt'. Installation Kindest regards, Mark MarkoGebra is a high school graduation project of a technical lyceum student in Czech city Olomouc. The goal of the project is to create a user-friendly and understandable environment to create different types of graphs, which, however, has very extensible possibilities. Mathematical Navigate to the Data folder. Navigate to the project's folder with a command prompt. Noise Note Open a command prompt and navigate to the project's folder. Pie Please make sure you've got installed python on version 3.7.9. and you have it set as the Path variable. Return to root folder. Run 'init.bat' in prompt. Save as img The 'save as image button' opens a new window for saving the image. here you need to write the name of the future image and specify the location of the file by clicking on the 'location' button. You can then decide whether you want to save the graph with the axis description or without it. The project is written in Python programming language using mainly Tkinter, matplotlib and numpy libraries. A simple sqllite database then runs on the backend. The project is publicly available To run the app type 'python app.py'. Type 'python startDB.py'. here letter 'x' represents variable numbers - floating numbers are written with dot, not a comma sin, cos, tan, ln, pi, e - functions and constants the project's repository. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-03-21 09:55+0100
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3;
Language: cs
X-Generator: Poedit 2.4.1
 
V seznamu hodnot lze upravovat hodnoty vstupní a velikost a značku výstupní čáry/bodu.  
        Matematická metoda má dvě speciální nastavení.
        První je nastavení limit os X a Y, které je v základu nataveno do režimu 'auto'.
       Druhé nastavení je nastavení mřížky grafu. Nastavit lze druh čáry, barvu a tloušťku čáry.  
Výstupem této metody je sloupcový graf do kterého jsou zaneseny jednotlivé uživatelské vstupy.
Na vstupu zadáte název sloupce a jeho numerickou hodnotu. Můžete také určit barvu nebo ponechat základní modrou.
Tato metoda nemá žádné unikátní nastavení.
V seznamu výstupů můžete upravovat vstupní hodnoty a šířku jednotlivých sloupců.   
 Každá metoda má své specifické uživatelské vstupy, nastavení a výstupy na grafu.  
 Tlačítko nápovědy otevře tuto dokumentaci.  
 Matematická metoda je rozdělena do dvou výstupů. Do průběhu funkce a do bodového výstupu. Výsledný výstup záleží na typu vstupu, který si zvolíte. Můžete si vybrat buď první řádek se vstupy X a Y, jejichž výsledkem bude bod, nebo druhý řádek, kde zapíšete pravou stranu funkce (například 'x+2'). Funkcionální vstup má svou specifickou syntaxi podobnou jazyku python. Zde jsou povolené znaky:
  
Poslední metodou je náhodný šum. Jako vstup zvolíte rozptyl šumu a počet bodů v něm. Šum vytvoříte kliknutím na tlačítko generovat. Chcete-li jinou generaci se stejným rozptylem a množstvím bodů, stačí kliknout znovu na generovat. Pokud jste s generací spokojeni, můžete ji zamknout pomocí tlačítka uzamknout.
V zobrazení seznamu můžete upravit vstupní hodnoty a typ bodů šumu.  
Výstupem následující metody jsou vstupní hodnoty zobrazeny v koláčovém grafu.
Jako vstup zadáte jméno a číselnou hodnotu jedné výseče koláčového grafu. Můžete také nastavit barvu nebo ponechat základní modrou.
Tato metoda nemá žádná speciální nastavení
V seznamu výstupů můžete upravovat vstupní hodnoty a hodnotu výstupu výřezu.   
 Tlačítko smaže všechny uživatelské vstupy.  +, -, *, /, (, ) - operace a závorky U grafu si můžete zvolit z několika různých stylů. Každý styl mění určitým způsobem vzhled grafu. Pro příklad růžné styly mohou, ale nemusí mít mřížku, mohou mít různé velikosti popisných os a také různé barvy pozadí. O aplikaci I když se aplikace snaží být co nejjednodušší a uživatelsky přátelská, tak některé funkce mohou být ne vždy úplně jasné na první pohled. K objasnění by měla sloužit tato dokumentace, popřípadě může být nápomocná i dostupná diskuze. Sloupcový graf Naklonujte/stáhněte repositář. Překopírujte soubor TEMPLATE_graphstyle.txt do složky Data a přejmenujte ho na graphstyle.txt. Překopírujte soubor TEMPLATE_math_limits.json do složky Data a přejmenujte ho na math_limits.json. Vytvořte pythonovské virtuální prostředí.  Smazat vše Diskuze Prostředí Prostředí a metody Otevřete Styl grafu Tvorba grafů je v aplikaci rozdělena na 4 metody. Matematické, Koláčové, Sloupcové grafování a Náhodný šum. Aktuální metoda je zobrazena v levém horním rohu. Kliknutím na ni se dá přepnout do jiné metody. Metody grafování Nápověda Instalace a spuštění Návod k použití Doufám, že se Vám bude aplikace líbit. Aktivovat virtuální prostředí je potřeba před každým spuštěním aplikace. Alternativní řešení je nainstalovat si requirements.txt globálně.  Pokud používáte jiný operační systém Pokud používáte windows V levé části okna se nachází prostor sloužící k práci s grafem a jeho daty. Napravo se nachází graf. V pravém horním rohu aplikace naleznete 4 tlačítka: Styl grafu, Smazat vše, uložit jako obrázek a Nápověda. Nainstalujte 'requirements.txt'. Instalace Marek MarkoGebra je středoškolská maturitní práce studenta technického lycea v Olomouci. Cílem práce je vytvořit uživatelsky jednoduše ovladatelné a pochopitelné prostředí pro tvorbu různých druhů grafů, které má ovšem velmi rozsáhlé možnosti. Matematická Přesuňte se do podsložky Data. Za pomocí příkazového řádku se přesuňte do složky projektu. Náhodný šum Poznámka Otevřete příkazový řádek a přesuňte se do složky projektu. Koláčový graf Ujistěte se prosím, že máte nainstalovaný python ve verzi 3.7.9. a že ho máte nastavený v proměnách prostředí (Path). Vraťte se do hlavní složky. V příkazové řádce spusťte soubor 'init.bat'. Uložit jako obrázek Funkce 'uložit jako obrázek' otevře nové okno, ve kterém se specifikují parametry uložení obrázku. Je třeba zadat jméno a lokaci uložení. Je zde také možnost vypnout popisky os. Projekt je napsaný v jazyce python za využití převážně knihoven Tkinter, matplotlib a numpy. Na backendu poté běží jednoduchá sqllite databáze. Projekt je veřejně k nahlédnutí Pro zpuštění aplikace napište do příkazové řádky 'python app.py'. Spusťte 'python startDB.py'. zde písmeno 'x' reprezentuje neznámou čísla - desetinná čísla se píší s desetinnou tečkou, nikoliv čárkou sin, cos, tan, ln, pi, e - funkce a konstanty projektový repositář. 