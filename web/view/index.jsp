<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title></title>

    <script src="resources/script/jquery-2.1.4.min.js"></script>
    <script src="resources/script/bootstrap-3.3.4-dist/js/bootstrap.min.js"></script>
    <link href="resources/script/bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/script/cstombox/custombox.min.css" rel="stylesheet">
</head>


<body>

        <div id="main" style="height:240px;width:100%"></div>
            <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
            <!-- ECharts单文件引入 -->
            <script src='resources/script/echarts/dist/echarts.js'></script>
            <script type="text/javascript">
                // 路径配置
                require.config({
                    paths: {
                        echarts: 'resources/script/echarts/dist'
                    }
                });

                // 使用
                require(
                        [
                            'echarts',
                            'echarts/chart/pie' // 使用柱状图就加载bar模块，按需加载
                        ],
                        function (ec) {
                            // 基于准备好的dom，初始化echarts图表
                            var myChart = ec.init(document.getElementById('main'));

                            var option = {
                                tooltip: {
                                    trigger: 'item',
                                    formatter: "{a} <br/>{b} : {c} ({d}%)"
                                },
                                legend: {
                                    orient: 'vertical',
                                    x: 'left',
                                    formatter: "{name}",
                                    data: ['睡觉', '闲着', '工作', '玩游戏', '运动', '干别的了']
                                },
                                toolbox: false,
                                calculable: true,
                                series: [
                                    {
                                        name: '我的时间',
                                        type: 'pie',
                                        radius: ['40%', '80%'],
                                        legendHoverLink: true,
                                        itemStyle: {
                                            normal: {
                                                label: {
                                                    position: 'inner',
                                                    formatter: function (params) {
                                                        return params.value
                                                    }
                                                },
                                                labelLine: {
                                                    show: false
                                                }
                                            },
                                            emphasis: {
                                                label: {
                                                    show: true,
                                                    position: 'center',
                                                    textStyle: {
                                                        fontSize: '30',
                                                        fontWeight: 'bold'
                                                    }
                                                }
                                            }
                                        },
                                        data: [
                                            {value: 1, name: '干别的了'},
                                            {value: 1, name: '运动'},
                                            {value: 2, name: '玩游戏'},
                                            {value: 6, name: '工作'},
                                            {value: 2, name: '闲着'},
                                            {value: 8, name: '睡觉'}
                                        ]
                                    }
                                ]
                            };

                            // 为echarts对象加载数据
                            myChart.setOption(option);
                        }
                );
            </script>
            <button type="button" class="btn btn-lg btn-primary" id="p1" >测试分类1
            </button>
            <button type="button" class="btn btn-lg btn-primary">Primary<span class="badge">42</span></button>
            <button type="submit" class="btn btn-primary">添加分类</button>
<!-- /container -->
<div id="modal" class="modal-demo" style="padding: 5px;">
    <div class="bs-example" data-example-id="simple-justified-button-group">
        <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
            <a href="#" class="btn btn-default btn-lg" role="button">1小时</a>
            <a href="#" class="btn btn-default btn-lg" role="button">2</a>
            <a href="#" class="btn btn-default btn-lg" role="button">3</a>
            <a href="#" class="btn btn-default btn-lg" role="button">4</a>
            <a href="#" class="btn btn-default btn-lg" role="button">5</a>
            <a href="#" class="btn btn-default btn-lg" role="button">6</a>
        </div>
        <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
            <a href="#" class="btn btn-default btn-lg" role="button">7</a>
            <a href="#" class="btn btn-default btn-lg" role="button">8</a>
            <a href="#" class="btn btn-default btn-lg" role="button">9</a>
            <a href="#" class="btn btn-default btn-lg" role="button">10</a>
            <a href="#" class="btn btn-default btn-lg" role="button">11</a>
            <a href="#" class="btn btn-default btn-lg" role="button">12</a>
        </div>
        <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
            <a href="#" class="btn btn-default btn-lg" role="button">15分钟</a>
            <a href="#" class="btn btn-default btn-lg" role="button">30</a>
            <a href="#" class="btn btn-default btn-lg" role="button">45</a>
        </div>
        <div class="btn-group btn-group-justified" role="group" aria-label="Justified button group">
            <a href="#" class="btn btn-success btn-lg"  role="button">确定</a>
            <a href="#" class="btn btn-danger btn-lg" onclick="Custombox.close();" role="button">取消</a>
        </div>
    </div>
</div>
</body>

<script>
    document.getElementById('p1').addEventListener('click', function ( e ) {
        Custombox.open({
            target: '#modal',
            effect: 'flip',
            width:"100%",
            speed:200,
            overlayOpacity:0.5,
            overlaySpeed:200,
            animation:"vertical",
            position:"center,bottom"
        });
        e.preventDefault();
    });
</script>
<script src="resources/script/cstombox/custombox.min.js"></script>
</html>
