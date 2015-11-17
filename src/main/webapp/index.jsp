<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Etanol x Gasolina</title>
        <meta name="generator" content="Bootply" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css" rel="stylesheet">
        <!--[if lt IE 9]>
                <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link href="css/styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="full">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 text-center v-center">

                        <h2>Etanol x Gasolina</h2>
                        <p class="lead">Informe os preços dos combustíveis e descubra qual renderá mais.</p>

                        <br><br>

                        <form class="col-md-6 col-md-offset-3">
                            <div class="row">
                                <div class="col-md-6">
                                    <input class="form-control input-lg" placeholder="Preço Etanol" type="text" name="etanol">
                                </div>
                                <div class="col-md-6">
                                    <input class="form-control input-lg" placeholder="Preço Etanol" type="text" name="gasolina">
                                </div>

                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-4">
                                    <button type="button" class="btn btn-lg btn-primary">Calcular</button>
                                </div>
                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </div> <!-- /container full -->

        <div class="container">  

            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading"><h3>Etanol</h3></div>
                        <div class="panel-body">O etanol é uma substância orgânica obtida da fermentação de açúcares, hidratação do etileno ou redução de acetaldeído, encontrado em bebidas como cerveja, vinho e aguardente, bem como na indústria de perfumaria. No Brasil, é muito utilizado como combustível de motores de explosão, constituindo um mercado em ascensão para um combustível obtido de maneira renovável e o estabelecimento de uma indústria de química de base, sustentada na utilização de biomassa de origem agrícola e renovável.
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading"><h3>Gasolina</h3></div>
                        <div class="panel-body">A gasolina é um combustível constituído basicamente por carbonetos e, em menor quantidade, por produtos oxigenados. Esses hidrocarbonetos são, em geral, mais "leves" do que aqueles que compõem o óleo diesel, pois são formados por moléculas de menor cadeia carbônica (normalmente de 5 a 10 átomos de carbono). Além dos hidrocarbonetos e dos oxigenados, a gasolina também pode conter compostos de enxofre e compostos contendo nitrogênio. A faixa de destilação da gasolina automotiva varia de 40 a 175 °C.
                        </div>
                    </div>
                </div>      	
            </div>  
            <div class="row">
                <div class="col-lg-12">
                    <br>
                    <p class="pull-right"><a href="http://www.inf.ufg.br" alt="_blank">Disciplina de Programação Web | Universidade Federal de Goiás</a></p>
                    <br><br>
                </div>
            </div>
        </div>

        <!-- script references -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>