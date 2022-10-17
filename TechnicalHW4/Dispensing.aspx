<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="TechnicalHW4.Dispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="Dispensing.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h2 class="text-center mt-5 mb-5">What would you like to do?</h2>
	<div class="container">
		<div class="row">
			<a class="col-5 m-auto mb-5 mt-0" id="fillLink" href="#">
				<div id="fill">
					<div class="text-center">
						Fill Prescription
					</div>
					<div class="row m-auto">
						<img class="m-auto d-block h-100 w-75 mb-3 mt-2" src="images/medicine (1).png" />
					</div>
				</div>
			</a>
			<a class="col-5 m-auto mb-5 mt-0" id="stockLink" href="Stock.aspx"> 
				<div id="stock">
					<div class="text-center">
						Check Medication Stock
					</div>
					<div class="row m-auto">
						<img class="m-auto d-block h-100 w-75 mb-3 mt-2" src="images/vaccine.png" />
					</div>
				</div>
			</a>
		</div>
	</div>
</asp:Content>