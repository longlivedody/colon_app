part of 'endoscopy_cubit.dart';

abstract class EndoscopyState extends Equatable {
  const EndoscopyState();

  @override
  List<Object> get props => [];
}

class EndoscopyInitial extends EndoscopyState {}

class EndoscopyLoading extends EndoscopyState {}

class EndoscopySuccess extends EndoscopyState {}

class EndoscopyFailure extends EndoscopyState {}
