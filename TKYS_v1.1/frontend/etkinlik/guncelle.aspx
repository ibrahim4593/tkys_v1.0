﻿<%@ Page Title="" Language="C#" MasterPageFile="~/frontend/master/front.master" AutoEventWireup="true" CodeFile="guncelle.aspx.cs" Inherits="frontend_etkinlik_güncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" Runat="Server">
    <div class="portlet light">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-cogs font-green-sharp"></i>
                <span class="caption-subject font-green-sharp bold uppercase">Etkinlik Formu</span>
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse"></a>
                <a href="#portlet-config" data-toggle="modal" class="config"></a>
                <a href="javascript:;" class="reload"></a>
                <a href="javascript:;" class="remove"></a>
            </div>
        </div>
        <div class="portlet-body">
            <div class="form-body">
                <form id="form2" runat="server" class="form-horizontal">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Ad:</label>
                                
                                <div class="col-md-8">
                                    <asp:TextBox ID="txt_ad" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator CssClass="help-block" ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_ad" ErrorMessage="Ad bölümü doldurulmalıdır.">Ad bölümü doldurulmalıdır.</asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Detay:</label>
                                <div class="col-md-8">
                                    <asp:TextBox ID="txt_detay" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Kullanıcı:</label>
                                
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator CssClass="help-block" ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Kullanıcı kısmı seçilmelidir.">Kullanıcı kısmı seçilmelidir.</asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label class="control-label col-md-2">Tarih:</label>
                                <div class="col-md-8">
                                    <asp:Calendar ID="Calendar1" runat="server" CssClass="table-condensed"></asp:Calendar>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-offset-4 col-md-9">
                                        <asp:Button ID="btn_guncelle" runat="server" Text="Button" OnClick="btn_guncelle_Click" CssClass="btn red" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
</asp:Content>

