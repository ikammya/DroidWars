var l;
l=argument0
d=-1

        if (l < 22.5 && l >= 0) || l > 337.5 {d=d_Right}
        if l > 152.5 && l < 197.5 {d=d_Left}
        if l >= 67.5 && l <= 112.5 {d=d_Up}
        if l >= 237.5 && l < 292.5 {d=d_Down}
        if l >= 22.5 && l < 67.5 {d=d_UpRight}
        if l > 112.5 && l < 152.5 {d=d_UpLeft}
        if l >= 292.5 && l <= 337.5 {d=d_DownRight}
        if l >= 197.5 && l < 237.5 {d=d_DownLeft}
return d