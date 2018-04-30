#Agusvim
#Editar un documento:
:edit <bufferName>

##Dividir pantalla:
:split
:vertical split

##Moverse entre pantallas 
ctrl+w y depsués ctrl+[h,j,k,l]

##Repetir ultima acción
.

##Borrar palabras
daw

##Macros:
qq en modo normal empieza a guardar una macro
@q ejecuta la macro guardada

## Moverse entre buffers
:bn significa buffer next
:bp buffer previous

##Portapapeles:
:

## shortkatz:
a agregar después del caracter
A agregar al final de la línea
i modo insertar antes del caracter
I modo insertar al principio de la línea
o agregar línea, moverse a la línea y dejar en modo insertar
0 volver al principio de la línea
$ final de la linea
p pegar
dd borrar línea
x borrar caracter
c cambiar algo
ci[ por ejemplo cambia todo el texto que esta adentro de los corchetes por ej
u deshacer
ctrl+r rehacer
/+<string> buscar. n busca el siguiente de <string>
r reemplazar
e mueve cursor al final de la palabra
gg principio del archivo
fi es find i busca solo un caracter en la misma línea
Fi buscar para atras en la misma línea
t en lugar de find es de till de until, borra hasta el caracter anterior al que buscar
podemos usar numeros para hacer un comando en modo normal varias veces
yy copia la línea

## Muchos portapapeles
y pegar el primer registro
4y pegar en el stack de portapapeles el 4 registro

## Files
gf (go file) si estás parado en un path te abre ese archivo

## Resize window
ctrl+w [+-<>]

## Moverme entre ventanas
ctrl+w [hjkl]

## Modo ex
shift+q para ejecutar muchos comandos sin volver al modo normal

## Redimensionar tamaño de ventada
:vertical resize 80
:resize 80

## Marcas
m+<letra minuscula> marca en el archivo actual
'+<letra minuscula> vá hasta la marca asignada
m+<letra mayuscula> Asigna marcas igual que m pero para todo el proyecto

## Autocompletado
ctrl+n o ctrl+p lista posibilidades de texto
ctrl+x <letra de modo de busqueda> autompleta con un modo específico

## Ir rápido del texto que se vé en pantalla
shift+[lmh]

## Moverse de a pantallas
ctrl+[udfb] u y d media pantalla y f y b una pantalla completa

## Ayuda
:help [comando o palabra o lo que sea]

## Plugins
Para instalar vim plug buscar y seguir las instrucciones de https://github.com/junegunn/vim-plug

## Ctags
Es un analizador de código que genera un archivo que dps de puede usar para ir directamente a definiciones desde el vim
