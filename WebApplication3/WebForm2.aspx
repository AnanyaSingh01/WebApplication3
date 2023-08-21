<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>AngularJS - ng-repeat</title>
    <script src="angular.js"></script>
    <script>
        var app = angular.module("mymodule", []);
        app.controller("mycontroller", fun1);
        function fun1($scope) {
            $scope.countries = ["India", "Japan", "UK", "US"];
        }
    </script>
</head>
<body>
    <h1>ng-repeat</h1>
    <div ng-app="mymodule" ng-controller="mycontroller">
        <ul>
            <li ng-repeat="xyz in   countries">
                {{xyz}}
                
            </li>
        </ul>
        <input type="button" value="Submit" ng-click="Response.Redirect="WebForm2.aspx";"/>
    </div>
</body>
</html>
