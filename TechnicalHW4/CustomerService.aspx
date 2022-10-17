<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="TechnicalHW4.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="CustomerService.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h2 class="text-center mt-5 mb-5">What would you like to do?</h2>
	<div class="container">
		<div class="row">
			<a class="col-5 m-auto mb-5 mt-0" id="viewLink" href="#">
			<div id="view">
				<div class="text-center">
					View Order
				</div>
				 <div class="row m-auto">
					<img class="m-auto d-block h-100 w-75 mb-3 mt-2" src="images/prescription (1).png" />
				</div>
			</div>
			</a>
			<a class="col-5 m-auto mb-5 mt-0 " id="contactLink" href="Contact.aspx">
			<div id="contact">
				<div class="text-center">
					Contact Pet Owner
				</div>
				<div class="row m-auto">
					<img class="m-auto d-block h-100 w-75 mb-3 mt-2" src="images/email.png" />
				</div>
			</div>
			</a>
		</div>
	</div>
</asp:Content>
