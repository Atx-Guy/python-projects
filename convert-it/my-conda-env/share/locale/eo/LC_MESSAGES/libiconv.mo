��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     �  :  E     ?   b  j   �  E     j   S  ?   �  N   �  9   M  L   �  L   �     !  C   $  M   h  L   �  <     V   @  �   �  7   0     h     |     �  2   �     �  ,   �          !  �   1  '   �  %   
  1   0  G   b  '   �  >   �  C        U  0   e  0   �  :   �  4     8   7  )   p  #   �  #   �     �     �  0              -                	   .          '                  
   !   ,                       )          &               #                         "           /                            %          (                $      *   +                --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.17-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2023-01-08 11:58-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.4.2
   --byte-subst=FORMATĈENO     substituado de nekonverteblaj bitokoj
   --help                      montri ĉi tiun helpon kaj eliri
   --unicode-subst=FORMATĈENO
                              substituado de nekonverteblaj unikodaj signoj
   -version                    eligi informon pri la versio kaj eliri
   --widechar-subst=FORMATĈENO
                              substituado de nekonverteblaj larĝaj signoj
   -c                          forĵeti nekonverteblajn signojn
   -f KODO, --from-code=KODO
                              la kodo de la enigo
   -l, --list                  listigi la konatajn kodojn
   -s, --silent                subpremi eraromesaĝojn pri konvertoproblemoj
   -t KODO, --to-code=KODO
                              la kodo de la eligo
 %s %s argumento: formodirektivo kun grando ne estas permesata ĉi tie. %s argumento: formodirektivo kun variabla precizo ne estas permesata ĉi tie. %s argumento: formodirektivo kun variabla larĝo ne estas permesata ĉi tie. %s argumento: la signo '%c' ne estas valida konvertospecifo. %s argumento: la signo, kiu finas la formatdirektivon ne estas valida konvertospecifo. %s argumento: la formatoĉeno konsumas pli ol unu argumenton: %u argumento. %s argumento: la formatoĉeno konsumas pli ol unu argumenton: %u argumentoj. %s argumento: la signoĉeno finiĝas meze de direktivo. %s: leg/skrib-eraro %s:%u:%u %s:%u:%u: ne povas konverti %s:%u:%u: malkompleta signo aŭ reĝimŝanĝa kodo (normala enigo) Konvertas tekston de unu kodo al alia kodo.
 Leg/skrib-eraro Informa eligo:
 Permeso GPLv3+: GNU-GPL versio 3 aŭ posta <%s>
Ĉi tio estas libera programo: vi rajtas ŝanĝi ĝin kaj pludoni kopiojn.
Estas NENIA GARANTIO, laŭ la grado leĝe permesata.
 Opcioj, kiuj regas konvertoproblemojn:
 Opcioj, kiuj regas eligon de eraroj:
 Opcioj, kiuj regas la formon de enigo kaj eligo:
 Raportu erarojn en la erar-sekvilo ĉe <%s>
aŭ per retpoŝto al <%s>.
 Provu '%s --help' por pli da informoj.
 Uzmaniero: %s [OPCIO...] [-f KODO] [-t KODO] [ENIGDOSIERO...]
 Uzmaniero: iconv [-c] [-s] [-f fontkodo] [-t celkodo] [dosiero ...] Verkita de %s.
 ne povas konverti bitoksubstituon al Unikodo: %s ne povas konverti bitoksubstituon al celkodo: %s ne povas konverti bitoksubstituon al larĝa signoĉeno: %s ne povas konverti unikodan substituon al celkodo: %s ne povas konverti larĝasignan substituon al celkodo: %s konvertado de %s al %s ne estas subtenata konvertado de %s ne estas subtenata konvertado al %s ne estas subtenata aŭ:    %s -l
 aŭ:    iconv -l provu '%s -l' por ricevi liston de konataj kodoj 