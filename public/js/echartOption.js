window.echartOption = {
    color: ['#3398DB'],
    tooltip: {
        trigger: 'axis',
        axisPointer: {
            type: 'shadow'
        }
    },
    grid: {
        left: '0%',
        right: '3%',
        bottom: '3%',
        containLabel: true
    },
    xAxis: [{
        type: 'category',
        data: [],
        axisTick: {
            alignWithLabel: true
        },
        axisLabel: {
            formatter:function(val){
                var array = val.split("");
                return array[0] + array.join("\n").substring(2);
            },
            textStyle: {
                fontSize: 16
            }
        }
    }],
    yAxis: [{
        show: false,
        axisTick: {
            alignWithLabel: true
        },
        max: 300
    }],
    label: {
        normal: {
            show: false,
            position: 'top',
            formatter: '{c}',
            textStyle: {
                fontSize: 18
            }
        }
    },
    itemStyle: {
        normal: {
            color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                offset: 0,
                color: '#2980b9'
            }, {
                offset: 1,
                color: '#33cccc'
            }]),
            shadowColor: 'rgba(0, 0, 0, 0.1)',
            shadowBlur: 10
        }
    },
    series: [
        {
            name: '总票数',
            type: 'bar',
            data: []
        },
        // {
        //     name: '专家票数',
        //     type: 'bar',
        //     barGap: '-100%',
        //     itemStyle: {
        //         normal: {
        //             color: 'transparent'
        //         }
        //     },
        //     data: []
        // },
        // {
        //     name: '师生票数',
        //     type: 'bar',
        //     barGap: '-100%',
        //     itemStyle: {
        //         normal: {
        //             color: 'transparent'
        //         }
        //     },
        //     data: []
        // }
    ],
    textStyle: {
        fontSize: 14,
    }
};