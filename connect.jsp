import java.sql.*;

public class JavaMysqlSelectExample
{
  public static void main(String[] args)
  {
    try
    {
      // create our mysql database connection
      String myDriver = "org.gjt.mm.mysql.Driver";
      String url = "jdbc:mysql://localhost:3306/TestingServers";
      String username = "root";
      String password = "qwerty123";
      Class.forName(myDriver);
      Connection conn = DriverManager.getConnection(url, username, password);
      
      // our SQL SELECT query. 
      // if you only need a few columns, specify them by name instead of using "*"
      String query = "USE `testing_servers` SELECT * FROM `testing_shelf`";

      // create the java statement
      Statement st = conn.createStatement();
      
      // execute the query, and get a java resultset
      ResultSet rs = st.executeQuery(query);
      
      // iterate through the java resultset
      while (rs.next())
      {
        String shelf_1 = rs.getString("shelf_{1}");
        String shelf_2 = rs.getString("shelf_{2}");
        String shelf_3 = rs.getString("shelf_{3}");
        String shelf_4 = rs.getString("shelf_{4}");
        String shelf_5 = rs.getString("shelf_{5}");
        String shelf_6 = rs.getString("shelf_{6}");
        String shelf_7 = rs.getString("shelf_{7}");
        String shelf_8 = rs.getString("shelf_{8}");
        String shelf_9 = rs.getString("shelf_{9}");
        String shelf_10 = rs.getString("shelf_{10}");
        String shelf_11 = rs.getString("shelf_{11}");
        String shelf_12 = rs.getString("shelf_{12}");
        String shelf_13 = rs.getString("shelf_{13}");
        String shelf_14 = rs.getString("shelf_{14}");
        String shelf_15 = rs.getString("shelf_{15}");
        String shelf_16 = rs.getString("shelf_{16}");
        String shelf_17 = rs.getString("shelf_{17}");
        String shelf_18 = rs.getString("shelf_{18}");
        String shelf_19 = rs.getString("shelf_{19}");
        String shelf_20 = rs.getString("shelf_{20}");
        String shelf_21 = rs.getString("shelf_{21}");
        String shelf_22 = rs.getString("shelf_{22}");
        String shelf_23 = rs.getString("shelf_{23}");
        String shelf_24 = rs.getString("shelf_{24}");
        String shelf_25 = rs.getString("shelf_{25}");
        String shelf_26 = rs.getString("shelf_{26}");
        String shelf_27 = rs.getString("shelf_{27}");
        String shelf_28 = rs.getString("shelf_{28}");
        String shelf_29 = rs.getString("shelf_{29}");
        String shelf_30 = rs.getString("shelf_{30}");
        String shelf_31 = rs.getString("shelf_{31}");
        String shelf_32 = rs.getString("shelf_{32}");
        String shelf_33 = rs.getString("shelf_{33}");
        String shelf_34 = rs.getString("shelf_{34}");
        String shelf_35 = rs.getString("shelf_{35}");
        String shelf_36 = rs.getString("shelf_{36}");
        String shelf_37 = rs.getString("shelf_{37}");
        String shelf_38 = rs.getString("shelf_{38}");
        String shelf_39 = rs.getString("shelf_{39}");
        String shelf_40 = rs.getString("shelf_{40}");
        String shelf_41 = rs.getString("shelf_{41}");
        String shelf_42 = rs.getString("shelf_{42}");
        String shelf_43 = rs.getString("shelf_{43}");
        String shelf_44 = rs.getString("shelf_{44}");
        String shelf_45 = rs.getString("shelf_{45}");
        String shelf_46 = rs.getString("shelf_{46}");        
        
        
        // print the results
        System.out.format(shelf_1, shelf_2, shelf_3, shelf_4, shelf_5, shelf_6, shelf_7, shelf_8, shelf_9, shelf_10, shelf_11, shelf_12, shelf_13, shelf_14, shelf_15, shelf_16, shelf_17, shelf_18, shelf_19, shelf_20, shelf_21, shelf_22, shelf_23, shelf_24, shelf_25, shelf_26, shelf_27, shelf_28, shelf_29, shelf_30, shelf_31, shelf_32, shelf_33, shelf_34, shelf_35, shelf_36, shelf_37, shelf_38, shelf_39, shelf_40, shelf_41, shelf_42, shelf_43, shelf_44, shelf_45, shelf_46);
      }
      st.close();
    }
    catch (Exception e)
    {
      System.err.println("Got an exception! ");
      System.err.println(e.getMessage());
    }
  }
}
