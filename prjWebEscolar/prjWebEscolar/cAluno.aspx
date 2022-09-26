<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="cAluno.aspx.cs" Inherits="prjWebEscolar.cAluno" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="containerCentral">

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div class="card efeito_Panel_2">
                    <div class="card">
                        <div class="card-header bg-dark text-white">
                            Cadastro de Alunos
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <div>
                                    <asp:Label ID="Label1" runat="server" Text="Label">Nome</asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtNome" runat="server"></asp:TextBox>
                                </div>
                                <div class="row">  
                                    <div class ="col-3"
                                        <asp:Label ID="Label2" runat="server" Text="CPF"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtCPF" runat="server"></asp:TextBox>
                                    </div>
                                    
                                    <div class ="col-3"
                                        <asp:Label ID="Label3" runat="server" Text="Data de Nacimento"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtDataNacimento" runat="server" type="date"></asp:TextBox>
                                    </div>
                                    
                                    <div class ="col-3"
                                        <asp:Label ID="Label4" runat="server" Text="Telefone"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtTelefone" runat="server"></asp:TextBox>
                                    </div>
                                         
                                    <div class ="col-3"
                                        <asp:Label ID="Label5" runat="server" Text="e-mail"></asp:Label>
                                         <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server"></asp:TextBox>
                                    </div>


                                </div>

                                <div>
                                    <asp:Label ID="Label6" runat="server" Text="Nome da Mãe"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtNomeMae" runat="server"></asp:TextBox>
                                </div>
                                <div>
                                    <asp:Label ID="Label7" runat="server" Text="Nome do Pai"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtNomePai" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                         <div class="card-footer">
                        <div class="form-group">
                            <div class="form-group row">
                                <div class="col-md-3">
                                    <asp:Button ID="cmdConfirmar" runat="server" CssClass="btn btn-dark" Text="Incluir" Font-Bold="true" Width="100%"  />
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdExluir" runat="server" CssClass="btn btn-dark" Text="Excluir" Font-Bold="true" Width="100%" Enabled="False" />
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdLimpar" runat="server" CssClass="btn btn-dark" Text="Limpar" Font-Bold="true" Width="100%"/>
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdSair" runat="server" CssClass="btn btn-dark" Text="Sair" Font-Bold="true" Width="100%" />
                                </div>

                            </div>


                        </div>
                    </div>
                    </div>
            </ContentTemplate>
        </asp:UpdatePanel>

    </div>
</asp:Content>
