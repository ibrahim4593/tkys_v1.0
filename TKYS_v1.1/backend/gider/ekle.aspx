﻿<%@ Page Title="" Language="C#" MasterPageFile="~/backend/master/backend.master" AutoEventWireup="true" CodeFile="ekle.aspx.cs" Inherits="backend_gider_ekle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="page_title" Runat="Server">
    <h1>Gider <small> Ekleme işlemi</small></h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" Runat="Server">
    <div class="portlet light">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-cogs font-green-sharp"></i>
                <span class="caption-subject font-green-sharp bold uppercase">Gider Formu</span>
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse"></a>
                <a href="#portlet-config" data-toggle="modal" class="config"></a>
                <a href="javascript:;" class="reload"></a>
                <a href="javascript:;" class="remove"></a>
            </div>
        </div>
        <div class="portlet-body">
            <form id="form1" runat="server" class="form-horizontal">
                <div class="form-body">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Ad:</label>
                                
                                <div class="col-md-8">
                                    <asp:TextBox ID="txt_ad" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator class="help-block" ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_ad" ErrorMessage="Ad bölümü doldurulmalıdır.">Ad bölümü doldurulmalıdır.</asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Miktar:</label>
                                
                                <div class="col-md-8">
                                    <asp:TextBox ID="txt_miktar" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="help-block" ID="RequiredFieldValidator8" runat="server" ControlToValidate="txt_miktar" ErrorMessage="Miktar bölümü doldurulmalıdır.">Bu bölüm doldurulmalıdır.</asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-offset-4 col-md-9">
                                        <asp:Button ID="btn_ekle" runat="server" Text="Ekle" OnClick="btn_ekle_Click" class="btn green" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</asp:Content>


