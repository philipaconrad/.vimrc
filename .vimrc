" --- Philip Conrad's .vimrc ---

" Colorscheme is "Solarized" by Ethan Schoonover.
" In GNOME terminal, this requires custom terminal palettes.
set t_Co=16
set background=light
colorscheme solarized
syntax on

" Tabs are bloody irritating.
" Turn them on by either disabling expandtab, or by using manual character 
" entry, like:
" - By decimal value: ^Vnnn (with 000 <= nnn <= 255) 
" - By octal value: ^VOnnn or ^Vonnn (with 000 <= nnn <= 377)
" - By hex value: ^VXnn or ^Vxnn (with 00 <= nn <= FF)
" - By hex value for BMP Unicode codepoints: ^Vunnnn (with 0000 <= nnnn <= FFFF)
" - By hex value for any Unicode codepoint: ^VUnnnnnnnn (with 00000000 <= nnnnnnnn <= 7FFFFFFF) 
" The ASCII code for tabs is 009. So type `<esc> i ^V009`.
set tabstop=4
set shiftwidth=4
set expandtab

