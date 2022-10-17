<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TechnicalHW4.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="Contact.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h2 class="text-center mt-5 mb-5">Contact Form</h2>
        <div class="mt-5">
            <form class="row g-3 m-auto">
              <div class="form-outline mb-4 col-6">
                  <label class="form-label" for="Name">Pet Owner Name</label>
                <input type="text" id="Name" class="form-control" />
              </div>

              <div class="form-outline mb-4 col-6">
                  <label class="form-label" for="Email">Pet Owner Email address</label>
                <input type="email" id="Email" class="form-control" />
              </div>
              <div class="form-outline mb-4 col-12">
                <label class="form-label" for="Subject">Subject</label>
                <input class="form-control" id="Subject" rows="4" />
              </div>

              <div class="form-outline mb-4 col-12">
                  <label class="form-label" for="Message">Message</label>
                <textarea class="form-control" id="Message" rows="4"></textarea>
              </div>
             <div class="form-outline mb-4 col-6">
                <label class="form-label" for="VetName">Veterinarian Name</label>
                <input type="text" id="VetName" class="form-control" />
              </div>
              <div class="form-outline col-6">
                <label class="form-label" for="Date">Today's Date</label>
                <input type="date" id="Date" class="form-control" />
              </div>
              <div class="d-flex col-12 justify-content-center mb-4 mt-5 mx-auto">
                  <button id="send" type="submit" class="btn w-25">Send</button>
              </div>
            </form>
        </div>

</asp:Content>
