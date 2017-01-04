<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us - Xperience Towing LLC
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1>About Us - Xperience Towing, LLC</h1>
        <h2><%: ViewBag.Message %></h2>
    </hgroup>

    <article>
        <p>
            Xperience Towing, LLC is a reputable and professional towing company servicing the Miami-Dade County area. We pride ourselves on being a safe and drug-free work environment; ensuring the safety and satisfaction of our employees and customers is our most important directive.
        </p>

        <p>
            We take due diligence seriously by ensuring all tow truck and transport drivers complete intense industry training and pass a thorough background check.
        </p>

        <p>
            Due diligence is a serious matter for us, and we guarantee that all of our Tow Truck and Transport drivers have passed a thorough background check and have completed intense industry training to ensure that our services are of the highest quality anywhere.
        </p>
        <p>
            Our drivers are professional, patient, and understand that every situation is different and manages accordingly.
        </p>
        <p>
            We understand each situation brings unique challenges, and we promise that our drivers will maintain their professionality each and every time.
        </p>
        <p>
            <b>We are opened 24 hours a day/365 days a year.</b>
        </p>
        <p>
            Our dispatch staff is trained and recognize their job is to find resolution quickly and courteously.
        </p>
        <p>
            At Xperience Towing LLC, our mission is to service each customer as if they are the only customer, with the highest Integrity, Safety, and Satisfaction.
        </p>
        <p>
            We promise that each situation will be courteously resolved by our professional Dispatch staff, ensuring that our Core Ideals are upheld with each interaction: Integrity, Safety, and Satisfaction.
        </p>
        <p>
            Xperience Towing, LLC – Experience the difference in satisfaction.
        </p>
    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>
            Use this area to provide additional information.
        </p>
        <ul>
            <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
            <li><%: Html.ActionLink("About", "About", "Home") %></li>
            <li><%: Html.ActionLink("Contact", "Contact", "Home") %></li>
        </ul>
    </aside>
</asp:Content>