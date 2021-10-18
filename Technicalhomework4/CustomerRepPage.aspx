<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerRepPage.aspx.cs" Inherits="Technicalhomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 id="HistoryHeader">Incoming Prescription Form</h5>
        <center>
            <fieldset disabled>
            <form>
                <h4>Doctor's Information</h4>
                <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Doctor's First name" >
                </div>
                <div class="col">
                     <input type="text" class="form-control" placeholder="Doctor's Last name">
                </div>

                 </div>
                <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Email">
                </div>
                    </div>

                <h4>Pet & Owner Information</h4>

                 <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Owner's First name" >
                </div>
                <div class="col">
                     <input type="text" class="form-control" placeholder="Owner's Last name">
                </div>
                     </div>

                <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Pet Name" >
                </div>
                    </div>

                <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Pet's Species" >
                </div>
                <div class="col">
                     <input type="text" class="form-control" placeholder="Pet's Breed">
                </div>
                     </div>

                 <div class="form-row">
                  <div class="col">
                    <input type="text" class="form-control" placeholder="Prescription" >
                </div>
                     </div>
            </form>
                </fieldset>
   
        </center>
</asp:Content>
