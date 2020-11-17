<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>



<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent" >
    <div style="width:50%">
        <div style="background-color:blue; color:white; font-size:larger;font-weight:bolder">My Calculator Using WCF</div>
        <br />

        <div style="color:blue; font-size:medium;font-weight:bolder">
            <br />
            number 1: <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
            number 2: <asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF" Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button2_Click1" />
            <asp:Button ID="Button3" runat="server" Text="Multiple" BackColor="#0099FF" Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0099FF" Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" OnClick="Button4_Click" />
        </div>
        <br />
        <div style="color:blue; font-size:medium;font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </div>
</asp:Content>
