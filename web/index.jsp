<%-- 
    Document   : index
    Created on : Jan 27, 2013, 2:01:18 PM
    Author     : scottodya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Class 2 Experiments</title>
        <style>
body
{
background-color:#d0e4fe;
}
h2
{
color:blue;
text-align:center;
}
p
{
font-family:"Times New Roman";
font-size:20px;
}
</style>
        <script>
            var objectiveStatement;
            objectiveStatement = "Eager problem-solver seeking a full-time position with a software development company in the Phoenix, Arizona area."
            function myFunction()
            {
                document.getElementById("objective").innerHTML=objectiveStatement;
            }
        </script>
    </head>
    <body>
        <h2>Career Objective</h2>
        <input type="button" onclick="myFunction()" value="Show Objective Paragraph" />
        <p id="objective"></p>
        <hr/>
        <h2>Education</h2>
        <table width ="100%">
            <tr>
                <td>Waukesha County Technical College<br>IT - Web and Software Developer</td>
                <td align="right">Expected Graduation Date: May 2013</td>
            </tr>  
        </table>
        <p>Experience with Visual Studio 2010 form-based application design, console and GUI application design using Netbeans 6 IDE.  Basic familiarity with the online Java Standard Edition 6 API.  Exposure to web form design incorporating master pages, navigation, cascading style sheets, state management, validation and SQL data sources using ASP.NET.</p>
        <p>Exposure in Spring 2013 semester to Java Applets, Model-View-Controller, Hibernate and Spring frameworks, and iOS development.</P>
        <p>Exposure to Object Oriented concepts in Java:</p>
        <table width ="100%">
            <tr >
                <td><ul><li>Dependency Inversion Principle</li><li>Inheritance</li></ul></td>
                <td><ul><li>Liskov's Substitution Principle</li><li>Strategy Pattern</li></ul></td>
                <td><ul><li>Polymorphism</li><li>Composition</li></ul></td>
            </tr>
        </table>
        <p><i>Academic accomplishments:</i><br>
            Phi Theta Kappa member - November 2012<br><br>
            Student Representative for the WCTC Web & Software Development Advisory Committee - Fall 2012
        </p>
        <p><b>Marquette University<br>
                Bachelor of Science - Civil Engineering<br>
                Triangle Fraternity</b>
        </p>
        <p><i>Credentials:</i><br>
            <b>Registered Professional Engineer - Wisconsin</b>
        </p>
        <hr/>
        <h2>Employment History</h2>
        <table width ="100%">
            <tr>
                <td><b>Guardian Business Solutions, Inc.</b><br><a href ="www.gbsvoice.com">www.gbsvoice.com</a></td>
                <td align="right"><b>Jan. 2013 - Current</b></td>
            </tr>   
        </table>
        <p>Co-op position.  Will be responsible for software testing, website updating, middleware and other product support
        </p> 
        <table width ="100%">
            <tr>
                <td><b>Key Engineering - Project Engineer</b></td>
                <td align="right"><b>Oct. 2009 - Current</b></td>
            </tr>   
        </table>
        <p>Responsible for the management, design, drafting and permitting of civil land development projects.  Assists clients in achiving their project vision by providing creative solutions.  Provides recommendations on environmental risks through research, investigation, and knowledge of regulations.  
        </p> 
        <table width ="100%">
            <tr>
                <td><b>R.A. Smith National - Civil Engineer II</b></td>
                <td align="right"><b>Apr. 2007 - Nov. 2008</b></td>
            </tr>   
        </table>
        <p>Responsible for timely completion of conceptual and final design plans, cost estimates, specifications, and stormwater management reports.  Construction services inspector for several road improvement projects. 
        </p> 
        <table width ="100%">
            <tr>
                <td><b>Cowhey Gudmundson Leder, Ltd.</b></td>
                <td align="right"><b>Jan. 2002 - Feb. 2007</b></td>
            </tr>   
        </table>
        <p>Project engineer, designer, and drafter of land development projects.
        </p> 
    </body>
</html>
