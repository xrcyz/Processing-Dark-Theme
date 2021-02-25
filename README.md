# Processing-Dark-Theme
A dark theme for processing, to make it a little more like Visual Studio 2019. The background/foreground colours are from [processing-monokai-theme](https://github.com/liquidev/processing-monokai-theme).

![screenshot](/processing%20dark%20theme.png?raw=true)

## Installation ##
* Navigate to `%appdata%\processing`
* Copy 'preferences.txt' and rename to 'preferences_default.txt'
* Open 'preferences.txt' 
* Replace `editor.token.*` with these values.
```
editor.token.comment1.style=#00DCBE,plain
editor.token.comment2.style=#00DCBE,plain
editor.token.function1.style=#F7C527,plain
editor.token.function2.style=#F7C527,plain
editor.token.function3.style=#DD7DE8,plain
editor.token.function4.style=#DCDCAA,bold
editor.token.invalid.style=#666666,bold
editor.token.keyword1.style=#3072D6,plain
editor.token.keyword2.style=#4BEA87,plain
editor.token.keyword3.style=#CD75FF,plain
editor.token.keyword4.style=#F05582,plain
editor.token.keyword5.style=#89B6E4,plain
editor.token.keyword6.style=#DD7DE8,plain
editor.token.label.style=#666666,bold
editor.token.literal1.style=#F99B72,plain
editor.token.literal2.style=#14A078,plain
editor.token.operator.style=#F7C527,plain
```
* Navigate to ```[your Processing folder]/lib```
* Copy `theme.txt and rename to 'theme_default.txt`
* Open `theme.txt`
* Replace contents with new theme.

## Tokens

The `comment`, `function`, `keyword`, `label`, `literal`, and `operator` tokens are documented at [processing/java/keywords.txt](https://github.com/processing/processing/blob/master/java/keywords.txt).

| Token | Examples |
|---|---|
| LITERAL1 | - |
| LITERAL2 | HSB, CENTER, TWO_PI |
| KEYWORD1 | void, class, false, null, new |
| KEYWORD2 | length |
| KEYWORD3 | - |
| KEYWORD4 | width, height, mouseX, mouseY |
| KEYWORD5 | color, double, float |
| KEYWORD6 | case, return, this  |
| FUNCTION1 | createGraphics, loadPixels, ellipse, println |
| FUNCTION2 | mult. copy, size, add, remove |
| FUNCTION3 | if, for, else, while, switch |
| FUNCTION4 | setup, draw, mousePressed |

## References ##
* [https://github.com/processing/processing/wiki/Dark-Theme-for-PDE](https://github.com/processing/processing/wiki/Dark-Theme-for-PDE)
* [https://github.com/liquidev/processing-monokai-theme](https://github.com/liquidev/processing-monokai-theme)
* [https://github.com/jeffThompson/DarkProcessingTheme_3.0](https://github.com/jeffThompson/DarkProcessingTheme_3.0)
* [https://github.com/LazyDkk/Processing-Dark-Theme-3.5.3](https://github.com/LazyDkk/Processing-Dark-Theme-3.5.3)
* [https://github.com/marky0470/ultra-neo-desk-top](https://github.com/marky0470/ultra-neo-desk-top)
