a = argument0;

order[0]="openbutton";
order[1]="openbutton_r";
order[2]="openbutton_g";
order[3]="openbutton_l";
order[4]="savebutton";
order[5]="hidebutton";
order[6]="flashbutton";
//order[7]=;


i=0;
res=42;
while ((i<array_length_1d(order))&&(order[i]!=a)){
    var object = asset_get_index(order[i]);
    k = instance_number(object);
    res+=100*k;
    //trace(a, i, order[i], object, k, res);
    i++;
}
trace(a,res);
return res;
