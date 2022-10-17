<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Stock.aspx.cs" Inherits="TechnicalHW4.Stock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Stock.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center mt-5 mb-5">Medication Stock</h2>
    <div class="container mt-5 mb-5">
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 1
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 2
              <span class="badge bg-warning rounded-pill">Low Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 3
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 4
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 5
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 6
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 7
              <span class="badge bg-success rounded-pill">In Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 8
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 9
              <span class="badge bg-danger rounded-pill">Out of Stock</span>
          </li>
        </ul>
         <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
              Medication 10
              <span class="badge bg-warning rounded-pill">Low Stock</span>
          </li>
        </ul>
    </div>
    <nav id="pagination" aria-label="Page navigation example">
      <ul class="pagination d-flex justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
          </a>
        </li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
          </a>
        </li>
      </ul>
    </nav>
    
</asp:Content>
