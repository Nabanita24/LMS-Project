<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="admin_teacher_details.aspx.cs" Inherits="LMS.admin_teacher_details" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="sb2-2">
    <!--== breadcrumbs ==-->
    <div class="sb2-2-2">
        <ul>
            <li><a href="index-2.html"><i class="fa fa-home" aria-hidden="true"></i> Home</a>
            </li>
            <li class="active-bre"><a href="#"> Teacher Details</a>
            </li>
            <li class="page-back"><a href="index-2.html"><i class="fa fa-backward" aria-hidden="true"></i> Back</a>
            </li>
        </ul>
    </div>

    <!--== User Details ==-->
    <div class="sb2-2-3">
        <div class="row">
            <div class="col-md-12">
            <div class="box-inn-sp admin-form">
                    <div class="inn-title">
                        <h4>Teacher Informations</h4>                        
                    </div>
                    <div class="tab-inn">
                        <form>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" value="John" class="validate" required>
                                    <label class="">First name</label>
                                </div>
                                <div class="input-field col s6">
                                    <input type="text" value="Smith" class="validate" required>
                                    <label class="">Last name</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="number" value="0198575241" class="validate" required>
                                    <label class="">Phone number</label>
                                </div>
                                <div class="input-field col s6">
                                    <input type="email" class="validate" value="john_smith@gmail.com" required>
                                    <label class="">Email is</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="text" value="New york" class="validate">
                                    <label class="">City</label>
                                </div>
                                <div class="input-field col s6">
                                    <input type="text" value="united states" class="validate">
                                    <label class="">Country</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s6">
                                    <input type="password" value="sdflg345609" class="validate">
                                    <label class="">Password</label>
                                </div>
                                <div class="input-field col s6">
                                    <input type="password" value="asfgdkl678" class="validate">
                                    <label class="">Confirm Password</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="input-field col s12">
                                    <input type="text" value="ST17241" class="validate">
                                    <label>Student id</label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="file-field input-field col s12">
                                    <div class="btn admin-upload-btn">
                                        <span>File</span>
                                        <input type="file">
                                    </div>
                                    <div class="file-path-wrapper">
                                        <input class="file-path validate" type="text" placeholder="Profile image">
                                    </div>
                                </div>
                            </div>                                        <div class="row">
                                <div class="input-field col s12">
                                    <i class="waves-effect waves-light btn-large waves-input-wrapper"><input type="submit" class="waves-button-input"></i>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</asp:Content>