//  part of 'home_bloc.dart';

import 'package:flutter_bloc_tutorial/features/home/models/home_product_data_model.dart';

abstract class HomeState {}

abstract class HomeActionState extends HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedSuccessState extends HomeState {
  final List<ProductDataModel> products;

  HomeLoadedSuccessState({required this.products});
}

class HomeErrorState extends HomeState {}

class HomeNavigateToWishListPageActionState extends HomeActionState {}

class HomeNavigateToCartPageActionState extends HomeActionState {}


class HomeProductItemWishListActoinState extends HomeActionState {}


class HomeProductItemCartedActoinState extends HomeActionState {}