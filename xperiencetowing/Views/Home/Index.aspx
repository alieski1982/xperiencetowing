<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page - Xperience Towing, LLC
</asp:Content>

<asp:Content ID="indexFeatured" ContentPlaceHolderID="FeaturedContent" runat="server">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Xperience Towing, LLC.</h1>
                <h2><%: ViewBag.Message %></h2>
            </hgroup>
            <p>
                Service Area<br />
                Miami, Kendall, Country Walk, Hialeah, Coral Gables, Pinecrest, Coral, The Hammocks, Tamiami, North Miami, Fountainbleau, Westchester, Sweetwater, Hialeah Gardens, Miami Lakes
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Services:</h3>
    <ol class="round">
        <li class="one">
            <h5>Emergency Road Serice</h5>
                    <p>
                        •	Fuel Delivery<br />
                        •	Lockout Service<br />
                        •	Tire Change<br />
                        •	Jump Starts<br />
                    </p>
        </li>

        <li class="two">
            <h5>Emergency Towing</h5>
                    <p>
                        •	Accidents<br />
                        •	Breakdowns<br />
                        •	Dealerships<br />
                        •	Motor Clubs<br />
                        •	Exotic Cars<br />
                        •	Motor Cycles<br />
                        •	Sheds<br />
                        •	Forklifts<br />
                        •	Bobcats or Skid Steer<br />
                        •	A/C Unit Towing<br />
                        •	Local and Long Distance Towing<br />
                        •	Small Equipment Transport<br />
                      </p>
        </li>
        <li class="three">
            <h5>Find Web Hosting</h5>
            You can easily find a web hosting company that offers the right mix of features
            and price for your applications.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245157">Learn more…</a>
        </li>
    </ol>
</asp:Content>
