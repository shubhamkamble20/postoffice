<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPostOfficeRecord.aspx.cs" Inherits="Postoffice.AddPostOfficeRecord" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Create Post Office Record</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            padding: 20px;
        }

        .form-container {
            background: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: 0 auto;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px 0;
        }

        input[type="text"],
        input[type="number"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .btn-submit {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }

        .btn-submit:hover {
            background-color: #0056b3;
        }

        .error-message {
            color: red;
            font-size: 12px;
        }

        .form-buttons {
            text-align: center;
            margin-top: 20px;
        }

        .form-buttons input[type="submit"],
        .form-buttons a {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            cursor: pointer;
            margin: 5px;
        }

        .form-buttons a {
            background-color: #6c757d;
        }

        .form-buttons input[type="submit"]:hover,
        .form-buttons a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <h2>Create New Post Office Record</h2>
            <table>
                <tr>
                    <td>First Name:</td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName"
                            ErrorMessage="First Name is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Last Name:</td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName"
                            ErrorMessage="Last Name is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Address:</td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAddress"
                            ErrorMessage="Address is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Scheme Name:</td>
                    <td>
                        <asp:TextBox ID="txtSchemeName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvSchemeName" runat="server" ControlToValidate="txtSchemeName"
                            ErrorMessage="Scheme Name is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Balance:</td>
                    <td>
                        <asp:TextBox ID="txtBalance" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvBalance" runat="server" ControlToValidate="txtBalance"
                            ErrorMessage="Balance is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>No Of Years:</td>
                    <td>
                        <asp:TextBox ID="txtNoOfYears" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvNoOfYears" runat="server" ControlToValidate="txtNoOfYears"
                            ErrorMessage="Number of Years is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Mobile:</td>
                    <td>
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvMobile" runat="server" ControlToValidate="txtMobile"
                            ErrorMessage="Mobile is required" CssClass="error-message"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
            <div class="form-buttons">
                <a href="Default.aspx">Go Back</a>
                <asp:Button ID="btnSubmit" runat="server" Text="Create" OnClick="btnSubmit_Click" />
            </div>
        </div>
    </form>
</body>
</html>
