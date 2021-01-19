

var color_str = colors[i];
var rr = hex_to_dec(string_copy(color_str,1,2));
var gg = hex_to_dec(string_copy(color_str,3,2));
var bb = hex_to_dec(string_copy(color_str,5,2));
bg_color = make_color_rgb(rr,gg,bb);

screen_save("icon_try("+string(i)+").png");

if (i + 1 < array_length(colors)) i ++;
else game_end();