<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetOrder.aspx.cs" Inherits="TechnicalHW4.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="VetOrder.css" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center mt-5 mb-5">Prescription Order Form</h2>
    <div class="mt-5">
        <form class="row g-3 m-auto">
            <div class="row g-3 m-auto">
                <h4>Owner Information:</h4>
                <div class="col-md-6">
                    <label for="inputFirstName" class="form-label">First Name</label>
                    <input type="text" class="form-control" id="inputFirstName" placeholder="John">
                </div>
                <div class="col-md-6">
                    <label for="inputLastName" class="form-label">Last Name</label>
                    <input type="text" class="form-control" id="inputLastName" placeholder="Smith">
                </div>
                <div class="col-md-6">
                    <label for="inputEmail" class="form-label">Email</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="john.smith@gmail.com">
                </div>
                <div class="col-md-6">
                    <label for="inputPhone" class="form-label">Phone Number</label>
                    <input type="tel" class="form-control" id="inputPhone" />
                </div>
                 <div class="col-12">
                    <label for="inputAddress" class="form-label">Address</label>
                    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main Street">
                  </div>
                  <div class="col-md-4">
                    <label for="inputCity" class="form-label">City</label>
                    <input type="text" class="form-control" id="inputCity" placeholder="Philadelphia">
                </div>
                <div class="col-md-4">
                    <label for="inputState" class="form-label">State</label>
                    <input type="text" class="form-control" id="inputState" placeholder="PA">
                </div>
                 <div class="col-md-4">
                    <label for="inputZip" class="form-label">Zip</label>
                    <input type="text" class="form-control" id="inputZip" placeholder="12345">
                </div>
            </div>
            <hr />
            <div class="row g-3 m-auto">
                <h4>Pet Information:</h4>
                  <div class="col-4">
                    <label for="inputPetName" class="form-label">Name</label>
                    <input type="text" class="form-control" id="inputPetName">
                 </div>
                 <div class="col-4">
                    <label for="inputAge" class="form-label">Age</label>
                    <input type="number" class="form-control" id="inputAge">
                 </div>
                 <div class="col-4">
                    <label for="inputGender" class="form-label">Gender</label>
                    <input type="text" class="form-control" id="inputGender">
                 </div>
                 <div class="col-6">
                    <label for="inputSpecies" class="form-label">Species</label>
                    <input type="text" class="form-control" id="inputSpecies">
                 </div>
                 <div class="col-6">
                    <label for="inputBreed" class="form-label">Breed</label>
                    <input type="text" class="form-control" id="inputBreed">
                 </div>
            </div>
            <hr />
            <div class="row g-3 m-auto">
                <h4>Order Information:</h4>
                  <div class="col-4">
                    <label for="inputVetName" class="form-label">Veterinarian Name</label>
                    <input type="text" class="form-control" id="inputVetName">
                 </div>
                 <div class="col-4">
                    <label for="inputDate" class="form-label">Order Date</label>
                    <input type="date" class="form-control" id="inputDate">
                 </div>
                 <div class="col-4">
                    <label for="inputTime" class="form-label">Order Time</label>
                    <input type="time" class="form-control" id="inputTime">
                 </div>
                 <div class="col-6">
                    <label for="inputOrderNumber" class="form-label">Order Number</label>
                    <input type="text" class="form-control" id="inputOrderNumber">
                 </div>
                 <div class="col-6">
                    <label for="inputPrescription" class="form-label">Prescription Name</label>
                    <input type="text" class="form-control" id="inputPrescription">
                 </div>
            </div>
            <div class="d-flex col-12 justify-content-center mb-4 mt-4">
                <button id="orderBtn" type="button" class="btn w-50">Place Order</button>
            </div>
        </form>
     </div>

</asp:Content>
