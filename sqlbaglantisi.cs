using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


public class sqlbaglantisi
{
    public SqlConnection baglan()
    {
        SqlConnection baglanti = new SqlConnection("Data Source=CAGRI; Initial Catalog=siteDB" + "; Integrated Security=true ");
        baglanti.Open();
        SqlConnection.ClearPool(baglanti);
        SqlConnection.ClearAllPools();
        return (baglanti);



    }


}