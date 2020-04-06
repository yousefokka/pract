function placeorder(ordernameber)
{
    console.log("customer order",ordernameber);

    cookanddliver(function()
        
        {
            console.log("dliver food older",ordernameber);
        });
}

function cookanddliver(callback)
{
    setTimeout(callback,5000);
}

placeorder(1);
placeorder(2);
placeorder(3);