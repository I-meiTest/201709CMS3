<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Advanced_Search.aspx.cs" Inherits="Advanced_Search" %>

<%@ Register Src="~/Program/EY/uc_NavMain.ascx" TagPrefix="uc1" TagName="uc_NavMain" %>
<%@ Register Src="~/Program/EY/uc_Footer.ascx" TagPrefix="uc2" TagName="uc_Footer" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script>
        (function () {
            var cx = '017432093606973510952:u6v95vqvv6o';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <uc1:uc_NavMain runat="server" ID="uc_NavMain" />
    <section class="content-wrap nofloat">

        <div class="container">
            <div class="top_control">
                <h2>
                    <asp:Literal ID="litTitle" runat="server"></asp:Literal></h2>
            </div>
           
            <div class="words">
                <div>
                    <asp:Literal ID="litContentText" runat="server"></asp:Literal>
                </div>
                <%--<div class="advance_search">
                    <ul>
                        <li style="float: right; padding-bottom: 7px; margin-right: 16px;">
                            <a href="http://www.google.com.tw/advanced_search?hl=zh-TW&amp;as_q=&amp;num=100&amp;as_sitesearch=www.ey.gov.tw/&amp;cof=FORID%3A10&amp;ie=UTF-8&amp;sa=%E6%90%9C%E5%B0%8B&amp;siteurl=www">進階搜尋</a>

                        </li>
                    </ul>
                </div>--%>
                <div style="text-align: right; padding:5px 13px 0 13px">
                        <input class="gsc-search-button" style=" padding:4px" type="button" value="進階搜尋" onclick="window.open('http://www.google.com.tw/advanced_search?hl=zh-TW&amp;as_q=&amp;num=100&amp;as_sitesearch=www.ey.gov.tw/&amp;cof=FORID%3A10&amp;ie=UTF-8&amp;sa=%E6%90%9C%E5%B0%8B&amp;siteurl=www', '_blank')">
                    </div>
               <gcse:search gname="btn SearchBtn"></gcse:search>
             
            </div>
        </div>
    </section>
    <uc2:uc_Footer runat="server" ID="uc_Footer" />
    <asp:Literal ID="litPageJS" runat="server"></asp:Literal>
    <asp:Literal ID="litContentTextFooter" runat="server"></asp:Literal>
</asp:Content>
