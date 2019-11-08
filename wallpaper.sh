 #!/bin/bash
rm ~/.local/share/konsole/colors-konsole.colorscheme
wal -q -i ~/.wp/
sed -i -e 's/Opacity=1/Opacity=.6/g' ~/.cache/wal/colors-konsole.colorscheme
ln ~/.cache/wal/colors-konsole.colorscheme ~/.local/share/konsole
