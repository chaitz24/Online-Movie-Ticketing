using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public static class project
{
    static int j;
    public static int global
    {
        get
        {
            return j;
        }
        set
        {
          j = value;
        }
    }
}