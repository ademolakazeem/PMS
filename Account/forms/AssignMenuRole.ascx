﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AssignMenuRole.ascx.cs" Inherits="Account_forms_AssignMenuRole" %>

<style type="text/css">

    .style28
    {
        width: 895px;
    }
        
    .style21
    {
        width: 152px;
    }
        .style27
    {
        width: 288px;
    }
        .style6
    {
        width: 152px;
        background-color: #CCCCFF;
        text-align: right;
    }
    .Gridview
        {
        margin-right: 170px;
    }
        .style31
    {
        height: 39px;
    }
    .style33
    {
        height: 39px;
        width: 288px;
    }
    .style34
    {
        width: 895px;
        height: 250px;
    }
        .style35
    {
        background-color: #FFFFFF;
        width: 288px;
    }
    .style36
    {
        width: 152px;
        background-color: #FFFFFF;
        text-align: right;
    }
    .style39
    {
        width: 152px;
        background-color: #CCCCFF;
        text-align: right;
        height: 46px;
    }
    .style40
    {
        background-color: #CCCCFF;
        width: 288px;
        height: 46px;
    }
    .style42
    {
        background-color: #CCCCFF;
        width: 288px;
        height: 23px;
    }
    .style43
    {
        width: 152px;
        background-color: #FFFFFF;
        text-align: right;
        height: 23px;
    }
        </style>

<table style="width:82%;">
    <tr>
        <td class="style34">

<table style="width:94%;">
    <tr>
        <td align="right" bgcolor="Silver" class="style21">
            &nbsp;</td>
        <td bgcolor="Silver" class="style27">
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Black" 
                Text="Assign Roles to Menus"></asp:Label>
        </td>
    </tr>
    
    <tr>
        <td class="style39">
            Role:</td>
        <td class="style40">
            <asp:DropDownList ID="DDLRole"  runat="server" Height="28px" 
                Width="293px">
            </asp:DropDownList>
            </td>
    </tr>
    <tr>
        <td class="style36">
            Select Menu:</td>
        <td class="style35">
            <asp:ListBox ID="DDLMenu" runat="server" SelectionMode="Multiple" 
                Height="194px" Width="286px"></asp:ListBox>
            </td>
    </tr>
    <tr class="style42">
        <td>
            </td>
        <td>
            <asp:Button ID="btnUpdateRoleMenu" runat="server" 
                onclick="btnUpdateRoleMenu_Click" Text="Assign Menus to Role Now" 
                Height="31px" />
            </td>
    </tr>
    <tr>
        <td class="style43">
            </td>
        <td>
           </td>
    </tr>
    

    <tr class="style42">
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr class="style6">
        <td class="style31">
            <asp:HiddenField ID="assignId" runat="server" />
            </td>
        <td class="style33" >
            &nbsp;</td>
    </tr>
    </table>

        </td>
    </tr>
    <tr align="center">
        <td class="style28">
           

           <asp:GridView ID="GrdMenuRole" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" BorderWidth="1px" 
                CssClass="Gridview" DataKeyNames="id" ForeColor="#333333" GridLines="Both" 
                OnPageIndexChanging="GrdMenuRole_PageIndexChanging" 
                onselectedindexchanged="GrdMenuRole_SelectedIndexChanged" 
                OnSorting="GrdMenuRole_Sorting" Width="880px" PageSize="20">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <div style="white-space: nowrap; clear: none; width: 100%; display: inline;">
                               
                            </div>
                            <div style="white-space: nowrap; clear: none; width: 100%; display: inline;">
                                <asp:LinkButton ID="btnEdit" runat="server" CommandName="Select">
                                        
                                        <asp:Image ID="Image1" ImageUrl="~/Account/images/edit.png" runat="server" /> 
                                        </asp:LinkButton>
                            </div>
                        </ItemTemplate>
                    </asp:TemplateField>

                   

 <asp:BoundField DataField="id" HeaderText="ID" SortExpression="id" />
 <asp:BoundField DataField="ROLE_NAME" HeaderText="ROLE NAME" SortExpression="ROLE_NAME" />
 <asp:BoundField DataField="NAME" HeaderText="MENU NAME" SortExpression="NAME" />
<asp:BoundField DataField="MENU_ALIAS" HeaderText="MENU ALIAS" SortExpression="MENU_ALIAS" />



                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign= "Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            

        </td>
    </tr>
</table>




