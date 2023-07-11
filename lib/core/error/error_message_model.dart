import 'package:equatable/equatable.dart';

class ErrorMessageModel extends Equatable {
  final String errorMessage;
  final bool statusCode;

  const ErrorMessageModel(this.errorMessage, this.statusCode);

  factory ErrorMessageModel.fromJson(Map<String, dynamic> json) =>
      ErrorMessageModel(json['message'], json['status']);
  @override
  List<Object> get props => [errorMessage];
}
