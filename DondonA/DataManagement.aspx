<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataManagement.aspx.cs" Inherits="DondonA.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <button type="button" class="btn btn-success">Add DondonA</button>
    <button type="button" class="btn btn-danger">Delete DondonA</button>
    <table class="content-table">
        <thead>
            <tr>
                <th>Select</th>
                <th>Name</th>
                <th>Age</th>
                <th>Main Weapon</th>
                <th>Roles</th>
                <th>Privileges</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>xD</td>
                <td>xD</td>
                <td>xD</td>
                <td>xD</td>
                <td>xD</td>

            </tr>
        </tbody>
    </table>


<style>
.content-table {
  border-collapse: collapse;
  margin: 25px 0;
  font-size: 1.8em;
  min-width: 400px;
  border-radius: 5px 5px 0 0;
  overflow: hidden;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
  margin-left: auto;
  margin-right: auto;
}

.content-table thead tr {
  background-color: #009879;
  color: #ffffff;
  text-align: left;
  font-weight: bold;
}

.content-table th,
.content-table td {
  padding: 12px 15px;
}

.content-table tbody tr {
  border-bottom: 1px solid #dddddd;
}

.content-table tbody tr:nth-of-type(even) {
  background-color: #f3f3f3;
}

.content-table tbody tr:last-of-type {
  border-bottom: 2px solid #009879;
}

.content-table tbody tr.active-row {
  font-weight: bold;
  color: #009879;
}


</style>

</asp:Content>