import java.sql.*;
 public class conn {         
public Connection c;     
public Statement s;     
public conn(){        
 try{             
//Class.forName("com.mysql.jdbc.Driver");            
 //c=DriverManager.getConnection("jdbc:mysql:///project2","root","");   
 Class.forName("oracle.jdbc.driver.OracleDriver");    
c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","mrunali");             
s = c.createStatement();                             
}catch(Exception e) {             
e.printStackTrace();        
 }     
}
 }
 
