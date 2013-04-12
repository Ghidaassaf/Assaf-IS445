<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoOfWizardControl.aspx.cs" Inherits="hw3.DemoOfWizardControl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
    
       <h1> A Demo of Wizard Server Control</h1>
       <p style="margin-left: 120px">
           &nbsp;<asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="1" Height="159px" 
               onfinishbuttonclick="Wizard1_FinishButtonClick" Width="714px">
               <FinishNavigationTemplate>
                   <asp:Button ID="FinishPreviousButton" runat="server" CausesValidation="False" 
                       CommandName="MovePrevious" Text="Previous" />
                   <asp:Button ID="FinishButton" runat="server" CommandName="MoveComplete" 
                       Text="Finish" />
               </FinishNavigationTemplate>
               <StartNavigationTemplate>
                   <asp:Button ID="StartNextButton" runat="server" CommandName="MoveNext" 
                       Text="Next" />
               </StartNavigationTemplate>
               <StepNavigationTemplate>
                   <asp:Button ID="StepPreviousButton" runat="server" CausesValidation="False" 
                       CommandName="MovePrevious" Text="Previous" />
                   <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" 
                       Text="Next" />
               </StepNavigationTemplate>
           <WizardSteps>
               <asp:WizardStep runat="server" title="User Information" ClientIDMode="Static">
                   Name:
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                   <br />
                   <br />
                   Address:&nbsp;
                   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
               </asp:WizardStep>
               <asp:WizardStep runat="server" title="Payment Information" StepType="Finish" 
                   ViewStateMode="Enabled">
                   Card Type:
                   <asp:DropDownList ID="DropDownList1" runat="server">
                       <asp:ListItem>Visa</asp:ListItem>
                       <asp:ListItem>Master</asp:ListItem>
                       <asp:ListItem>AmEx</asp:ListItem>
                       <asp:ListItem>Discover</asp:ListItem>
                   </asp:DropDownList>
                   <br />
                   <br />
                   Card Number:
                   <asp:TextBox ID="CardNumber" runat="server"></asp:TextBox>
                   <br />
                   <br />
                   Expiration Date:
                   <br />
                   <br />
                   <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                       BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" 
                       Font-Size="10pt" ForeColor="Black" Height="180px" NextPrevFormat="FullMonth" 
                       TitleFormat="Month" Width="361px">
                       <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" 
                           ForeColor="#333333" Height="10pt" />
                       <DayStyle Width="14%" />
                       <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                       <OtherMonthDayStyle ForeColor="#999999" />
                       <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                       <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" 
                           Font-Size="8pt" ForeColor="#333333" Width="1%" />
                       <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" 
                           ForeColor="White" Height="14pt" />
                       <TodayDayStyle BackColor="#CCCC99" />
                   </asp:Calendar>
                 


               </asp:WizardStep>

           </WizardSteps>
       </asp:Wizard>
       </p>
    </form>
</body>
</html>
