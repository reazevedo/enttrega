<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Incluir Empresa</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/bootstrap-select.min.css" rel="stylesheet">
</head>

<body>
    <!-- Barra superior com os menus de navegaÃ§Ã£o -->
    <c:import url="Menu.jsp"/>
    <!-- Container Principal -->
    <div id="main" class="container">
        <h3 class="page-header">Incluir Empresa</h3>
        <!-- Formulario para inclusao de clientes -->
        <form action="ManterEmpresa.do" method="post">
            <!-- area de campos do form -->
            <div class="row">
                <div class="form-group col-md-12">
                    <label for="nome">Nome</label>
                    <input type="text" class="form-control" name="nome" id="nome" required maxlength="100" placeholder="nome da empresa">
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="conjunto">Conjunto</label>
                    <input type="text" class="form-control" name="conjunto" id="conjunto" required maxlength="5" placeholder="conjuntos que a empresa utiliza">
                </div>

                <div class="form-group col-md-6">
                    <label for="cnpj">CNPJ</label>
                    <input type="text" class="form-control" name="cnpj" id="cnpj" required maxlength="14" placeholder="cnpj da empresa">
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-12">
                    <label for="razaosocial">Razão Social</label>
                    <input type="text" class="form-control" name="razaosocial" id="razaosocial" required maxlength="100" placeholder="razão social">
                </div>
			</div>
			<div class="row">
                <div class="form-group col-md-6">
                    <label for="horariofuncionamento" class="mid">Horário de Funcionamento</label>
                </div>
                <div class="form-group col-md-6">
					<select class="selectpicker" name="horariofuncionamentoa">
  						<option value="00:00 - ">00:00</option>
  						<option value="01:00 - ">01:00</option>
  						<option value="02:00 - ">02:00</option>
  						<option value="03:00 - ">03:00</option>
  						<option value="04:00 - ">04:00</option>
  						<option value="05:00 - ">05:00</option>
  						<option value="06:00 - ">06:00</option>
  						<option value="07:00 - " selected="selected">07:00</option>
  						<option value="08:00 - ">08:00</option>
  						<option value="09:00 -">09:00</option>
  						<option value="10:00 - ">10:00</option>
  						<option value="11:00 - ">11:00</option>
  						<option value="12:00 - ">12:00</option>
  						<option value="13:00 - ">13:00</option>
  						<option value="14:00 - ">14:00</option>
  						<option value="15:00 - ">15:00</option>
  						<option value="16:00 - ">16:00</option>
  						<option value="17:00 - ">17:00</option>
  						<option value="18:00 - ">18:00</option>
  						<option value="19:00 - ">19:00</option>
  						<option value="20:00 - ">20:00</option>
  						<option value="21:00 - ">21:00</option>
  						<option value="22:00 - ">22:00</option>
  						<option value="23:00 - ">23:00</option>
					</select>
					<select class="selectpicker" name="horariofuncionamentof">
  						<option value="00:00">00:00</option>
  						<option value="00:00">01:00</option>
  						<option value="00:00">02:00</option>
  						<option value="00:00">03:00</option>
  						<option value="00:00">04:00</option>
  						<option value="00:00">05:00</option>
  						<option value="00:00">06:00</option>
  						<option value="00:00">07:00</option>
  						<option value="00:00">08:00</option>
  						<option value="00:00">09:00</option>
  						<option value="00:00">10:00</option>
  						<option value="00:00">11:00</option>
  						<option value="00:00">12:00</option>
  						<option value="00:00">13:00</option>
  						<option value="00:00">14:00</option>
  						<option value="00:00">15:00</option>
  						<option value="00:00">16:00</option>
  						<option value="00:00">17:00</option>
  						<option value="00:00" selected="selected">18:00</option>
  						<option value="00:00">19:00</option>
  						<option value="00:00">20:00</option>
  						<option value="00:00">21:00</option>
  						<option value="00:00">22:00</option>
  						<option value="00:00">23:00</option>
					</select>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="horarioarcondicionado" class="mid">Horário de início do ar condicionado</label>
                </div>
                <div class="form-group col-md-6">
					<select class="selectpicker" name="horarioarcondicionado">
  						<option>00:00</option>
  						<option>01:00</option>
  						<option>02:00</option>
  						<option>03:00</option>
  						<option>04:00</option>
  						<option>05:00</option>
  						<option selected="selected">06:00</option>
  						<option>07:00</option>
  						<option>08:00</option>
  						<option>09:00</option>
  						<option>10:00</option>
  						<option>11:00</option>
  						<option>12:00</option>
  						<option>13:00</option>
  						<option>14:00</option>
  						<option>15:00</option>
  						<option>16:00</option>
  						<option>17:00</option>
  						<option>18:00</option>
  						<option>19:00</option>
  						<option>20:00</option>
  						<option>21:00</option>
  						<option>22:00</option>
  						<option>23:00</option>
					</select>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="autorizacao" class="mid">Autorização</label>
                </div>
                <div class="form-group col-md-6">
					<select class="selectpicker" name="autorizacao">
  						<option value="AUTORIZADO" selected="selected">Autorizado</option>
  						<option value="NÃO AUTORIZADO">Não autorizado</option>
					</select>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="temperatura" class="mid">Temperatura</label>
                </div>
                <div class="form-group col-md-6">
					<select class="selectpicker" name="temperatura">
  						<option value="16">16ºC</option>
  						<option value="17">17ºC</option>
  						<option value="18">18ºC</option>
  						<option value="19">19ºC</option>
  						<option value="20">20ºC</option>
  						<option value="21">21ºC</option>
  						<option value="22" selected="selected">22ºC</option>
  						<option value="23">23ºC</option>
  						<option value="24">24ºC</option>
  						<option value="25">25ºC</option>
					</select>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="cancelado" class="mid">Serviço Cancelado</label>
                </div>
                <div class="form-group col-md-6">
					<select class="selectpicker" name="cancelado">
  						<option value="0" selected="selected">Não</option>
  						<option value="1">Sim</option>
					</select>
                </div>
            </div>
            <hr />
            <div id="actions" class="row">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary" name="acao" value="Criar">Salvar</button>
                    <a href="index.html" class="btn btn-default">Cancelar</a><br><br>
                </div>
            </div>
        </form>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-select.min.js"></script>
    <script src="js/i18n/defaults-*.min.js"></script>
    <script src="js/jquery.maskedinput.min.js"></script>
    <script type="text/javascript">$(document).ready(function(){	$("#cnpj").mask("99.999.999/9999-99");});</script>
</body>

</html>