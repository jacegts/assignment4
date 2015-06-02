<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        Result.Text = "Your name is " + YourName.Text;
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">   
        Your name
        <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" OnClick="SubmitButton_Click" />
        <br />
        <asp:Label ID="Result" runat="server"></asp:Label>
        &nbsp;</form>
</body>
</html>
