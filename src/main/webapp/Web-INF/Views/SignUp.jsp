<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        * {
            box-sizing: border-box;
        }

        input[type=text], select, textarea {
            width: 35%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            resize: vertical;
        }

        label {
            padding: 12px 12px 12px 0;
            display: inline-block;
        }

        input[type=submit] {
            background-color: #04AA6D;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            float: right;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .container {
            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px;
        }

        .col-25 {
            float: left;
            width: 25%;
            margin-top: 6px;
        }

        .col-75 {
            float: left;
            width: 70%;
            margin-top: 10px;
        }

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        /* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
        @media screen and (max-width: 600px) {
            .col-25, .col-75, input[type=submit] {
                width: 100%;
                margin-top: 0;
            }
        }
    </style>
</head>
<body>
 <center>
    <marquee direction="right">
        <h1 style="color:#F633FF;"><center>Commercetool</center></h1>
    </marquee>
    <h3><center>Sign Up</center></h3>

    <div class="container">
        <form:form style="text-align:center;" action="/Sign-Up" method="post" modelAttribute="user">
            <div class="row">
                <div class="col-25">
                    <label for="email">Email:</label>
                </div>
                <div class="col-75">
                    <form:input type="text" id="email" path="email"/>
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="password">Password:</label>
                </div>
                <div class="col-75">
                    <form:input type="password" id="password" path="password"/>
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="firstName">First Name:</label>
                </div>
                <div class="col-75">
                    <form:input type="text" id="firstName" path="firstName" />
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="lastName">Last Name:</label>
                </div>
                <div class="col-75">
                    <form:input type="text" id="lastName" path="lastName" />
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="customerNumber">Customer Number:</label>
                </div>
                <div class="col-75">
                    <form:input type="text" id="customerNumber" path="customerNumber" />
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="externalId">External ID:</label>
                </div>
                <div class="col-75">
                    <form:input type="text" id="externalId" path="externalId" />
                </div>
            </div>
           <div class="row">
                <input type="submit" value="Submit"/>
            </div></center>
        </form:form>
    </div>
</body>
</html>
