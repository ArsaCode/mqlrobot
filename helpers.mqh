//+------------------------------------------------------------------+
//|                                                      helpers.mqh |
//|                                                          Monty64 |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Monty64"
#property link      "https://www.mql5.com"
#property strict

double getPipValue()
   {
      if(_Digits >= 4)
      {
         return 0.0001;
      }
      else
      {
         return 0.01;
      }
   }