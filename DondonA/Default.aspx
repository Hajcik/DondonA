<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DondonA._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>DondonA Tribe, Uga Buga!</h1>
        <p class="lead">This site will provide you every data about beloved DondonA tribe, uga uga!</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>DondonA Tribe statistics</h2>
            <ul>
                <li>DondonA Tribe Members Count: _count</li>
                <li>Men Count:     _countMen</li>
                <li>Women Count:   _countWomen</li>
                <li>Warriors Count:_countWarriors</li>
                <li>Shamans Count: _countShamans</li>
                <li>Children Count:_countChild (if age below 11, count as children)</li>
            </ul>
        </div>
        <div class="col-md-4">
            <h2>DondonA Leaders</h2>
            <ul>
                <li>DondonA Tribe Leaders Count: _count</li>
                <li> forEach loop to write leaders here...</li>
            </ul>
        </div>
        <div class="col-md-4">
            <h2>DondonA Data Management</h2>
            <p>
                <a class="btn btn-default" href="DataManagement">Manage DondonA &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
