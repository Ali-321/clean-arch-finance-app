
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class CategoryRepositoryImp implements CategoryRepository{

        final CategoryRemoteDataSource remoteDataSource;
        CategoryRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    