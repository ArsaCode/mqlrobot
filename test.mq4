//+------------------------------------------------------------------+
//|                                                         test.mq4 |
//|                                                          Monty64 |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Monty64"
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
#property show_inputs

#include <helpers.mqh>

input int riskPercentage = 2;
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
  int stopLossPips = 30;
  int takeProfitPips = 30;
  Alert("Take profit : " + (Ask + stopLossPips * getPipValue()));
  Alert("Stop loss : " + (Ask - stopLossPips * getPipValue()));
  
  }
//+------------------------------------------------------------------+
