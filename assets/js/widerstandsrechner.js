var values = ["0", "0", "0", "0", "5"];

function set_number(num, val)
{
    values[num] = val;
    set_color(num, val);
    calculate();
}

function set_color(num, val)
{
    var id;
    switch(num)
    {
        case 0:
id = "num1";
break;
        case 1:
id = "num2";
break;
        case 2:
id = "num3";
break;
        case 3:
id = "full_exp";
break;
        case 4:
id = "toleranz1";
break;
    }
    if (num != 4)
    {
        switch(val)
        {
case 0:
    document.getElementById(id).className = "black";
    break;
case 1:
    document.getElementById(id).className = "brown";
    break;
case 2:
    document.getElementById(id).className = "red";
    break;
case 3:
    document.getElementById(id).className = "orange";
    break;
case 4:
    document.getElementById(id).className = "yellow";
    break;
case 5:
    document.getElementById(id).className = "green";
    break;
case 6:
    document.getElementById(id).className = "blue";
    break;
case 7:
    document.getElementById(id).className = "purple";
    break;
case 8:
    document.getElementById(id).className = "gray";
    break;
case 9:
    document.getElementById(id).className = "white";
    break;
        }
    }
    else
    {
        switch(val)
        {
case 1:
    document.getElementById(id).className = "brown";
    break;
case 2:
    document.getElementById(id).className = "red";
    break;
case 5:
    document.getElementById(id).className = "gold";
    break;
case 10:
    document.getElementById(id).className = "silver";
    break;
        }
    }
}

function calculate()
{
    document.getElementById("num1").innerHTML = values[0];
    document.getElementById("num2").innerHTML = values[1];
    document.getElementById("num3").innerHTML = values[2];
    document.getElementById("exp").innerHTML = values[3];
    document.getElementById("toleranz1").innerHTML =
document.getElementById("toleranz2").innerHTML =
    document.getElementById("toleranz3").innerHTML =
        document.getElementById("toleranz4").innerHTML =
values[4] + "%";
    
    var num = parseInt(values[0].toString() + values[1].toString() + values[2].toString());
    var result = num * Math.pow(10, values[3]);
    document.getElementById("result_ohm").innerHTML = result;
    document.getElementById("result_kohm").innerHTML = result / 1000;
    document.getElementById("result_mohm").innerHTML = result / 1000000;
}
