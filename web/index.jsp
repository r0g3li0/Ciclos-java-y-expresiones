<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Expreciones y Java Practicando</title>
    <link rel="stylesheet" href="stylus.css">
  
    <body>
          <h2>Practicando (expresiones y java)</h2> 
         
        <%
         
        String matricula   [] = {"57201000190",
                                 "57201000191",
                                 "57201000192",
                                 "57201000193",
                                 "57201000194",
                                 "57201000195",
                                 "57201000196",
                                 "57201000197",
                                 "57201000198",
                                 "57201000199"
                                 };
        String nombre      [] = {"Reyes",
                                 "Hector",
                                 "Fatima",
                                 "antonieta",
                                 "yolette",
                                 "Bernabe",
                                 "Yolanda",
                                 "Yessica",
                                 "Carmen",
                                 "maria"
                                 };
        String apellido   [] = {"Nava",
                                 "Daniel",
                                 "Esteban",
                                 "Alejo",
                                 "Tecuapa",
                                 "Tecolapa",
                                 "Tecruceño",
                                 "Tixteco",
                                 "Tecolo",
                                 "Tecolapa"
                                 };
        int cjv  []={7,7,9,7,8,8,9,8,7,8};
        int dwi  []={8,8,9,8,9,8,9,8,9,8};
        int ecbd []={7,7,6,8,9,8,7,8,7,8};
        double prom []=new double[10];
        
        prom[0]=(cjv[0]+dwi[0]+ecbd[0])/3;
        prom[1]=(cjv[1]+dwi[1]+ecbd[1])/3;
        prom[2]=(cjv[2]+dwi[2]+ecbd[2])/3;
        prom[3]=(cjv[3]+dwi[3]+ecbd[3])/3;
        prom[4]=(cjv[4]+dwi[4]+ecbd[4])/3;
        prom[5]=(cjv[5]+dwi[5]+ecbd[5])/3;
        prom[6]=(cjv[6]+dwi[6]+ecbd[6])/3;
        prom[7]=(cjv[7]+dwi[7]+ecbd[7])/3;
        prom[8]=(cjv[8]+dwi[8]+ecbd[8])/3;
        prom[9]=(cjv[9]+dwi[9]+ecbd[9])/3;
        
               
        %>
            
            <table  id="tabla">
                <thead>
                     <tr>
                        <th>MATRICULA</th>
                        <th>NOMBRES</th>
                        <th>APELLIDO</th>
                        <th>Cvj</th>
                        <th>Dwi</th>
                        <th>Ecdb</th>
                        <th>Prom</th>
                    </tr>
                </thead>
                
            <% for (int i=0;i<10;i++){%>
                 <tbody>
                    <tr>
                        <td> <%=matricula[i]%> </td>
                        <td> <%=nombre[i]%> </td> 
                        <td> <%=apellido[i]%> </td> 
                        <td> <%=cjv[i]%></td>
                        <td> <%=dwi[i]%></td>
                        <td> <%=ecbd[i]%></td>
                        <td> <%=prom[i]%></td>
                    </tr>
                    <% } 
                     %>
                </tbody>
        </table>
                <br>
                <br>
                
                   <% 
                    out.println("<table>"
                               
                               + "<tr>"
                               + "<th>MATRICULA</th>"
                               + "<th>NOMBRE</th>"
                               + "<th>APELLIDO</th>"
                               + "<th>Cjv</th>"
                               + "<th>Dwi</th>"
                               + "<th>Ecbd</th>"
                               + "<th>Prom</th>"
                               + "</tr>");
                          
                    for (int i=0;i<10;i++) 
                   
                    out.println("<tr>"
                            +"<td>"+matricula[i]+ "</td>"
                            + "<td>"+nombre[i]+ "</td>" 
                            + "<td>"+apellido[i]+ "</td>"
                            + "<td>"+cjv[i]+"</td>"
                            +"<td>"+dwi[i]+"</td>"
                            +"<td>"+ecbd[i]+"</td>"
                            +"<td>"+prom[i]+"</td>"
                            +"</tr>");
                    out.println("</table>"); 
                
                   %>
    </body>
</html>
