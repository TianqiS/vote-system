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
        data: ["何晨玥", "黄鹤", "黄进刚", "黄巍", "罗春华", "毛志强", "孟金环", "齐童巍", "吴国华", "薛洁", "杨子飞", "姚英彪", "叶兴浩", "叶岩明", "张海峰", "张红娟", "张显斗", "赵蓉", "赵伟杰"],
        axisTick: {
            alignWithLabel: true
        }
    }],
    yAxis: [{
        show: false,
        axisTick: {
            alignWithLabel: true
        }
    }],
    label: {
        normal: {
            show: false,
            position: 'top',
            formatter: '{c}'
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
            barWidth: '50%',
            data: [1, 2, 10, 4, 3, 3, 7]
        }
        // {
        //     name: '专家票数',
        //     type: 'bar',
        //     barWidth: '50%',
        //     barGap: '-100%',
        //     itemStyle: {
        //         normal: {
        //             color: 'transparent'
        //         }
        //     },
        //     data: [10, 52, 200, 334, 390, 330, 220]
        // },
        // {
        //     name: '师生票数',
        //     type: 'bar',
        //     barWidth: '50%',
        //     barGap: '-100%',
        //     itemStyle: {
        //         normal: {
        //             color: 'transparent'
        //         }
        //     },
        //     data: [10, 52, 200, 334, 390, 330, 220]
        // }
    ],
    textStyle: {
        fontSize: 14,
    }
};