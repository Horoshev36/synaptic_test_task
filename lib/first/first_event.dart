part of 'first_bloc.dart';

@immutable
abstract class FirstEvent {}

class InitialFirst extends FirstEvent{}

class AddFirst extends FirstEvent{}

class ReturnFromSecond extends FirstEvent{
  final int id;

  ReturnFromSecond(this.id);
}