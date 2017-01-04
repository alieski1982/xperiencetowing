<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="contactTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Contact - Xperience Towing, LLC
</asp:Content>

<asp:Content ID="contactContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1>Contact.</h1>
        <h2><%: ViewBag.Message %></h2>
    </hgroup>
    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>1.786.614.7400</span>
        </p>
        <p>
            <span class="label">Fax:</span>
            <span>1.877.203.1992</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>1.786.614.7400</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:michael.petri@xperiencetowing.com">Michael Petri</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:info@example.com">info@xperiencetowing.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Xperience Towing LLC<br />
            P.O. Box 667687<br />
            Miami, FL 33166
        </p>
    </section>
</asp:Content>