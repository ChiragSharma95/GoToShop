<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Practice.aspx.cs" Inherits="Practice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height:500px; background:#bec0c4">
<div style="height:30px;"></div>
<label for="cale"> Full Calendar and Time:  </label>
<input class="input-sm form-control" type="datetime-local" name="cal" id="cale" /> 
</div>
</asp:Content>

