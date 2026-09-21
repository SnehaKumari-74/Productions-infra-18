resource_group = {
    rg1 ={
        name = "anti"
        location = "eastus"


    }
    rg2={
        name = "banti"
        location= "westus"

    }
}

staccount = {
    st1={
        name = "stanti"
        resource_group_name = "anti"
        location = "eastus"
        account_tier = "Standard"
        account_replication_type ="LRS"
    }
}
