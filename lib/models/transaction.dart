import 'package:flutter/foundation.dart';


//This is the class for each of our transactions 
class Transaction {
  final String id; //The id of the transaction
  final String title; //The title of the transaction
  final double amount; //The amount the transactions costs
  final DateTime date; //The time the transaction was done

// This is our constructor
  Transaction({
    @required this.id,
    @required this.title, 
    @required this.amount, 
    @required this.date
    });
}