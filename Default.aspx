<%@ Page Title="Controlsoft Rollcall" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WiltshireFire._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="searchleft">
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
         <br />
         <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>        
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
                CellPadding="3" DataKeyNames="EmployeeID" DataSourceID="ObjectDataSource1" 
                GridLines="Horizontal" AllowPaging="True" align="center">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <Columns>
                    <asp:BoundField DataField="FirstNames" HeaderText="FirstNames" 
                        SortExpression="FirstNames" />
                    <asp:BoundField DataField="Surname" HeaderText="Surname" 
                        SortExpression="Surname" />
                    <asp:BoundField DataField="TagID" HeaderText="TagID" />
                </Columns>
                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                <SortedAscendingCellStyle BackColor="#F4F4FD" />
                <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                <SortedDescendingCellStyle BackColor="#D8D8F0" />
                <SortedDescendingHeaderStyle BackColor="#3E3277" />
            </asp:GridView>
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                DeleteMethod="Delete" InsertMethod="Insert" 
                OldValuesParameterFormatString="original_{0}" SelectMethod="GetOnsiteEmployees" 
                TypeName="WiltshireFire.DataSet1TableAdapters.EmployeeTableAdapter" 
                UpdateMethod="Update">
                <DeleteParameters>
                    <asp:Parameter Name="Original_EmployeeID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="EmployeeID" Type="Int32" />
                    <asp:Parameter Name="TagID" Type="String" />
                    <asp:Parameter Name="TagRev" Type="Int32" />
                    <asp:Parameter Name="What" Type="Int32" />
                    <asp:Parameter Name="Enabled" Type="Boolean" />
                    <asp:Parameter Name="Number" Type="String" />
                    <asp:Parameter Name="CompanyID" Type="Int32" />
                    <asp:Parameter Name="DepartmentID" Type="Int32" />
                    <asp:Parameter Name="Title" Type="String" />
                    <asp:Parameter Name="FirstNames" Type="String" />
                    <asp:Parameter Name="Surname" Type="String" />
                    <asp:Parameter Name="IDNumber" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="Address1" Type="String" />
                    <asp:Parameter Name="Address2" Type="String" />
                    <asp:Parameter Name="Suburb" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Zip" Type="String" />
                    <asp:Parameter Name="HomeTel" Type="String" />
                    <asp:Parameter Name="WorkTel" Type="String" />
                    <asp:Parameter Name="CellTel" Type="String" />
                    <asp:Parameter Name="OtherTel" Type="String" />
                    <asp:Parameter Name="Photo" Type="String" />
                    <asp:Parameter Name="Voice" Type="String" />
                    <asp:Parameter Name="PINValidFrom" Type="DateTime" />
                    <asp:Parameter Name="PINValidTo" Type="DateTime" />
                    <asp:Parameter Name="PINValidRange" Type="Int16" />
                    <asp:Parameter Name="AccessLevel" Type="Int32" />
                    <asp:Parameter Name="AccompaniedType" Type="Int32" />
                    <asp:Parameter Name="AccompaniedID" Type="Int32" />
                    <asp:Parameter Name="AccompaniedExID" Type="Int32" />
                    <asp:Parameter Name="Extra01" Type="String" />
                    <asp:Parameter Name="Extra02" Type="String" />
                    <asp:Parameter Name="Extra03" Type="String" />
                    <asp:Parameter Name="Extra04" Type="String" />
                    <asp:Parameter Name="Extra05" Type="String" />
                    <asp:Parameter Name="Created" Type="DateTime" />
                    <asp:Parameter Name="GUID" Type="String" />
                    <asp:Parameter Name="PointsmanData" Type="String" />
                    <asp:Parameter Name="Flags" Type="String" />
                    <asp:Parameter Name="Swiped" Type="Double" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="TagID" Type="String" />
                    <asp:Parameter Name="TagRev" Type="Int32" />
                    <asp:Parameter Name="What" Type="Int32" />
                    <asp:Parameter Name="Enabled" Type="Boolean" />
                    <asp:Parameter Name="Number" Type="String" />
                    <asp:Parameter Name="CompanyID" Type="Int32" />
                    <asp:Parameter Name="DepartmentID" Type="Int32" />
                    <asp:Parameter Name="Title" Type="String" />
                    <asp:Parameter Name="FirstNames" Type="String" />
                    <asp:Parameter Name="Surname" Type="String" />
                    <asp:Parameter Name="IDNumber" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="Address1" Type="String" />
                    <asp:Parameter Name="Address2" Type="String" />
                    <asp:Parameter Name="Suburb" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Zip" Type="String" />
                    <asp:Parameter Name="HomeTel" Type="String" />
                    <asp:Parameter Name="WorkTel" Type="String" />
                    <asp:Parameter Name="CellTel" Type="String" />
                    <asp:Parameter Name="OtherTel" Type="String" />
                    <asp:Parameter Name="Photo" Type="String" />
                    <asp:Parameter Name="Voice" Type="String" />
                    <asp:Parameter Name="PINValidFrom" Type="DateTime" />
                    <asp:Parameter Name="PINValidTo" Type="DateTime" />
                    <asp:Parameter Name="PINValidRange" Type="Int16" />
                    <asp:Parameter Name="AccessLevel" Type="Int32" />
                    <asp:Parameter Name="AccompaniedType" Type="Int32" />
                    <asp:Parameter Name="AccompaniedID" Type="Int32" />
                    <asp:Parameter Name="AccompaniedExID" Type="Int32" />
                    <asp:Parameter Name="Extra01" Type="String" />
                    <asp:Parameter Name="Extra02" Type="String" />
                    <asp:Parameter Name="Extra03" Type="String" />
                    <asp:Parameter Name="Extra04" Type="String" />
                    <asp:Parameter Name="Extra05" Type="String" />
                    <asp:Parameter Name="Created" Type="DateTime" />
                    <asp:Parameter Name="GUID" Type="String" />
                    <asp:Parameter Name="PointsmanData" Type="String" />
                    <asp:Parameter Name="Flags" Type="String" />
                    <asp:Parameter Name="Swiped" Type="Double" />
                    <asp:Parameter Name="Original_EmployeeID" Type="Int32" />
                </UpdateParameters>
            </asp:ObjectDataSource>
            <asp:Timer ID="Timer1" runat="server" Interval="5000" ontick="Timer1_Tick">
            </asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel>
    </div>
    <div class="searchright">
    <br />
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" 
            DeleteMethod="Delete" InsertMethod="Insert" 
            OldValuesParameterFormatString="original_{0}" SelectMethod="SearchOnsiteEmployees" 
            TypeName="WiltshireFire.DataSet1TableAdapters.EmployeeTableAdapter" 
            UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_EmployeeID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="EmployeeID" Type="Int32" />
                <asp:Parameter Name="TagID" Type="String" />
                <asp:Parameter Name="TagRev" Type="Int32" />
                <asp:Parameter Name="What" Type="Int32" />
                <asp:Parameter Name="Enabled" Type="Boolean" />
                <asp:Parameter Name="Number" Type="String" />
                <asp:Parameter Name="CompanyID" Type="Int32" />
                <asp:Parameter Name="DepartmentID" Type="Int32" />
                <asp:Parameter Name="Title" Type="String" />
                <asp:Parameter Name="FirstNames" Type="String" />
                <asp:Parameter Name="Surname" Type="String" />
                <asp:Parameter Name="IDNumber" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address1" Type="String" />
                <asp:Parameter Name="Address2" Type="String" />
                <asp:Parameter Name="Suburb" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="Zip" Type="String" />
                <asp:Parameter Name="HomeTel" Type="String" />
                <asp:Parameter Name="WorkTel" Type="String" />
                <asp:Parameter Name="CellTel" Type="String" />
                <asp:Parameter Name="OtherTel" Type="String" />
                <asp:Parameter Name="Photo" Type="String" />
                <asp:Parameter Name="Voice" Type="String" />
                <asp:Parameter Name="PINValidFrom" Type="DateTime" />
                <asp:Parameter Name="PINValidTo" Type="DateTime" />
                <asp:Parameter Name="PINValidRange" Type="Int16" />
                <asp:Parameter Name="AccessLevel" Type="Int32" />
                <asp:Parameter Name="AccompaniedType" Type="Int32" />
                <asp:Parameter Name="AccompaniedID" Type="Int32" />
                <asp:Parameter Name="AccompaniedExID" Type="Int32" />
                <asp:Parameter Name="Extra01" Type="String" />
                <asp:Parameter Name="Extra02" Type="String" />
                <asp:Parameter Name="Extra03" Type="String" />
                <asp:Parameter Name="Extra04" Type="String" />
                <asp:Parameter Name="Extra05" Type="String" />
                <asp:Parameter Name="Created" Type="DateTime" />
                <asp:Parameter Name="GUID" Type="String" />
                <asp:Parameter Name="PointsmanData" Type="String" />
                <asp:Parameter Name="Flags" Type="String" />
                <asp:Parameter Name="Swiped" Type="Double" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="HiddenField1" DefaultValue="" Name="query" 
                    PropertyName="Value" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="TagID" Type="String" />
                <asp:Parameter Name="TagRev" Type="Int32" />
                <asp:Parameter Name="What" Type="Int32" />
                <asp:Parameter Name="Enabled" Type="Boolean" />
                <asp:Parameter Name="Number" Type="String" />
                <asp:Parameter Name="CompanyID" Type="Int32" />
                <asp:Parameter Name="DepartmentID" Type="Int32" />
                <asp:Parameter Name="Title" Type="String" />
                <asp:Parameter Name="FirstNames" Type="String" />
                <asp:Parameter Name="Surname" Type="String" />
                <asp:Parameter Name="IDNumber" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address1" Type="String" />
                <asp:Parameter Name="Address2" Type="String" />
                <asp:Parameter Name="Suburb" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="Zip" Type="String" />
                <asp:Parameter Name="HomeTel" Type="String" />
                <asp:Parameter Name="WorkTel" Type="String" />
                <asp:Parameter Name="CellTel" Type="String" />
                <asp:Parameter Name="OtherTel" Type="String" />
                <asp:Parameter Name="Photo" Type="String" />
                <asp:Parameter Name="Voice" Type="String" />
                <asp:Parameter Name="PINValidFrom" Type="DateTime" />
                <asp:Parameter Name="PINValidTo" Type="DateTime" />
                <asp:Parameter Name="PINValidRange" Type="Int16" />
                <asp:Parameter Name="AccessLevel" Type="Int32" />
                <asp:Parameter Name="AccompaniedType" Type="Int32" />
                <asp:Parameter Name="AccompaniedID" Type="Int32" />
                <asp:Parameter Name="AccompaniedExID" Type="Int32" />
                <asp:Parameter Name="Extra01" Type="String" />
                <asp:Parameter Name="Extra02" Type="String" />
                <asp:Parameter Name="Extra03" Type="String" />
                <asp:Parameter Name="Extra04" Type="String" />
                <asp:Parameter Name="Extra05" Type="String" />
                <asp:Parameter Name="Created" Type="DateTime" />
                <asp:Parameter Name="GUID" Type="String" />
                <asp:Parameter Name="PointsmanData" Type="String" />
                <asp:Parameter Name="Flags" Type="String" />
                <asp:Parameter Name="Swiped" Type="Double" />
                <asp:Parameter Name="Original_EmployeeID" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
    <asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" />
    <br />
    <br />
        <asp:GridView ID="GridView2" runat="server" 
            DataKeyNames="EmployeeID" DataSourceID="ObjectDataSource2" 
            BackColor="#CCFFCC" BorderColor="#CCCCCC" BorderStyle="None" 
            BorderWidth="1px" CellPadding="4" GridLines="Horizontal" 
            AutoGenerateColumns="False" ForeColor="Black" ShowHeader="False" align="center">
            <Columns>
                <asp:BoundField DataField="FirstNames" HeaderText="FirstNames" 
                    SortExpression="FirstNames" />
                <asp:BoundField DataField="Surname" HeaderText="Surname" 
                    SortExpression="Surname" />
                <asp:BoundField DataField="TagID" HeaderText="TagID" 
                    SortExpression="TagID" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
    </div>
</asp:Content>
