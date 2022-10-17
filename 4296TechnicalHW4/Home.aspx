<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TechnicalHW4.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Home.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center mt-5">Please select your role:</h2>
    <div class="text-center mt-5">
       <div class="container">
           <div class="row">
               <a class="col-4 m-auto mb-5 mt-0" id="vetLink" href="Vet.aspx">
                   <div id="vet" class="h-100">
                       <div class="text-center">
                          Veterinarian
                       </div>
                       <div class="row m-auto">
                            <img class="m-auto d-block h-75 w-75 mb-3 mt-2" src="images/veterinary.png" />
                       </div>
                   </div>
             </a>
             <a class="col-4 m-auto mb-5 mt-0" id="customerServiceLink" href="CustomerService.aspx"> 
                    <div id="customerService" class="h-100">
                       <div class="text-center">
                            Customer Service Representative
                        </div>
                        <div class="row m-auto">
                            <img class="m-auto d-block h-75 w-75 mb-3 mt-2" src="images/customer-service.png" />
                        </div>
                </div>
            </a>
            <a class="col-4 m-auto mb-5 mt-0" id="dispensingLink" href="Dispensing.aspx"> 
                <div id="dispensing" class="h-100">
                <div class="text-center">
                    Dispensing Department
                </div>
                <div class="row m-auto">
                    <img class="m-auto d-block h-75 w-75 mb-3 mt-2" src="images/dispensary.png" />
                </div>
            </div>
           </a>
        </div>
    </div>
  </div>
   
</asp:Content>

