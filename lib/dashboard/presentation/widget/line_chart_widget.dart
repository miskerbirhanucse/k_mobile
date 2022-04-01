import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineChartWidget extends StatelessWidget {
  const LineChartWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0, top: 10, bottom: 15),
      child: SizedBox(
        height: 200,
        width: double.infinity,
        child: LineChart(
          LineChartData(
              titlesData: FlTitlesData(
                rightTitles: SideTitles(showTitles: false),
                topTitles: SideTitles(showTitles: false),
              ),
              borderData: FlBorderData(show: true),
              lineBarsData: [
                LineChartBarData(spots: const [
                  FlSpot(0, 1),
                  FlSpot(1, 3),
                  FlSpot(2, 10),
                  FlSpot(3, 7),
                  FlSpot(4, 12),
                  FlSpot(5, 13),
                  FlSpot(6, 17),
                  FlSpot(7, 15),
                  FlSpot(8, 20)
                ])
              ]),
        ),
      ),
    );
  }
}
