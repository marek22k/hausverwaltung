function calculateCapacity()
{
    document.getElementById("output_capacity_pf").innerHTML = "0";
    document.getElementById("output_capacity_nf").innerHTML = "0";
    document.getElementById("output_capacity_uf").innerHTML = "0";
    document.getElementById("input_number").style.backgroundColor = "red";

    var input = document.getElementById("input_number").value;
    if (input.length === 3)
    {
        var exp = parseInt(input[2]);
        var num = parseInt(input.substr(0, 2));
        var capacity = num * Math.pow(10, exp);
        if ( ! isNaN(capacity) )
        {
document.getElementById("output_capacity_pf").innerHTML = capacity.toLocaleString("de");
document.getElementById("output_capacity_nf").innerHTML = (capacity / 1000.0).toLocaleString("de");
document.getElementById("output_capacity_uf").innerHTML = (capacity / 1000000.0).toLocaleString("de");
document.getElementById("input_number").style.backgroundColor = "green";
        }
    }
}
