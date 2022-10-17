<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Stock2.aspx.cs" Inherits="TechnicalHW4.Stock2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Stock.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center mt-5 mb-5">Medication Stock</h2>
    <div class="container mt-5 mb-5">
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 11
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 12
              <span class="badge bg-warning rounded-pill">Low Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 13
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 14
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 15
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 16
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 17
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 18
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 19
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
         <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 20
              <span class="badge bg-warning rounded-pill">Low Stock</span>
          </li>
        </ul>
    </div>
    <nav id="pagination" aria-label="Page navigation example">
      <ul class="pagination d-flex justify-content-center">
        <li class="page-item">
          <a class="page-link" href="Stock.aspx" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
          </a>
        </li>
        <li class="page-item"><a class="page-link" href="Stock.aspx">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item">
        </li>
      </ul>
    </nav>
</asp:Content>
