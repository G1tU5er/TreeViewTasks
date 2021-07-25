<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TreeViewTasks.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                 <asp:TreeNode Text="Task1">
                     <asp:TreeNode Text="Step_1_1-Nume1"/>
                     <asp:TreeNode Text="Step_1_2-Nume2">
                         <asp:TreeNode Text="Step_1_2_1-Nume3">
                             <asp:TreeNode Text="Step_1_2_1_1-Nume4"/>
                             </asp:TreeNode>
                     <asp:TreeNode Text="Step_1_2_2-Nume5"/>
                     </asp:TreeNode>
                     <asp:TreeNode Text="Step_1_3-Nume6"/>
                     </asp:TreeNode>

                <asp:TreeNode Text="Task2">
                     <asp:TreeNode Text="Step_2_1-Nume7">
                         <asp:TreeNode Text="Step_2_1_1-Nume8"/>
                         <asp:TreeNode Text="Step_2_1_2-Nume9"/>
                         </asp:TreeNode>
                         </asp:TreeNode>
                     

            </Nodes>
        </asp:TreeView>
    </form>
</body>
</html>
