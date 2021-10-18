<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="Technicalhomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 id="HistoryHeader">Prescription History</h5>
    <div class="list-group">
  <a href="#" class="list-group-item list-group-item-action flex-column align-items-start active">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">Pet Name: Lulu</h5>
      <small>10 days ago</small>
    </div>
    <p class="mb-1">Species: Cat, Breed: American Shorthair, Prescribed: Apoquel 3.6mg</p>
      <p class="mb-1">Package was received</p>
    <small>Owner: James McGill | example@email.com</small>
      <small style="text-decoration: underline">View Details</small>
  </a>
  <a href="#" class="list-group-item list-group-item-action flex-column align-items-start">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">Pet Name: Vulcan</h5>
      <small class="text-muted">34 minutes ago</small>
    </div>
    <p class="mb-1">Species: Dog, Breed: Welsh Corgi, Prescribed: Trifexis</p>
      <p class="mb-1">Package was sent ETA: 2 days</p>
    <small class="text-muted">Owner: Queen Elizabeth | royalfamily@email.com</small>
      <small style="text-decoration: underline">View Details</small>
  </a>
  <a href="#" class="list-group-item list-group-item-action flex-column align-items-start">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">Pet Name: Gumi</h5>
      <small class="text-muted">1 month ago</small>
    </div>
    <p class="mb-1">Species: Bird, Breed: Chattering Lory, Prescribed: Acyclovir Capsule</p>
        <p class="mb-1">Packwage was received</p>
    <small class="text-muted">Owner: Hideaki Utsumi | gumi@email.com</small>
      <small style="text-decoration: underline">View Details</small>
  </a>
</div>
</asp:Content>
