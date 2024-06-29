// import 'package:chatt/route/app_route/AppRouter.dart';
//
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:auto_route/auto_route.dart';
//
//
// import '../../Providers/current_user_provider/current_user_provider.dart';
//
// import 'ChatListViewModel.dart';
//
// @RoutePage()
// class ChatListPage extends ConsumerWidget {
//   const ChatListPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final theme = Theme.of(context);
//     final currentUser = ref.watch(userIsarProvider).value;
//
//     if (currentUser == null) {
//       return const Scaffold(
//         body: Center(child: Text('Пользователь не найден')),
//       );
//     }
//
//     final chatsAsyncValue = ref.watch(chatsProvider(currentUser.userId));
//
//     return Scaffold(
//       body: CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             title: const Text('Чаты', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
//             centerTitle: true,
//             expandedHeight: 100.0,
//             floating: true,
//             pinned: true,
//             backgroundColor: theme.appBarTheme.backgroundColor,
//             surfaceTintColor: Colors.transparent,
//             elevation: 4,
//           ),
//           chatsAsyncValue.when(
//             data: (chats) {
//               if (chats.isEmpty) {
//                 return const SliverFillRemaining(
//                   child: Center(child: Text('У вас нет чатов')),
//                 );
//               }
//               return SliverList(
//                 delegate: SliverChildBuilderDelegate(
//                       (context, index) {
//                     final chat = chats[index];
//                     return Consumer(builder: (context, ref, child) {
//                       final lastMessageAsyncValue = ref.watch(lastMessageProvider(chat.id.toString()));
//                       return lastMessageAsyncValue.maybeWhen(
//                         orElse: () => const CircularProgressIndicator(),
//                         data: (lastMessage) => Card(
//                           margin: const EdgeInsets.all(4),
//                           child: ListTile(
//                             leading: CircleAvatar(
//                               backgroundColor: theme.colorScheme.primary,
//                               child: const Icon(Icons.person),
//                             ),
//                             title: Text(_getDisplayName(currentUser.userId, chat.patientId, chat.patientName, chat.doctorId, chat.doctorName), style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
//                             subtitle: Text(lastMessage?.message ?? '', maxLines: 2, overflow: TextOverflow.ellipsis),
//                             onTap: () {
//                               final displayName = _getDisplayName(currentUser.userId, chat.patientId, chat.patientName, chat.doctorId, chat.doctorName);
//                               final displayId = _getDisplayId(currentUser.userId, chat.patientId, chat.doctorId);
//                               AutoRouter.of(context).push(ChatRoute(displayName: displayName, displayId: displayId, myUserId: currentUser.userId, chatId: chat.id.toString()));
//                             },
//                           ),
//                         ),
//                       );
//                     });
//                   },
//                   childCount: chats.length,
//                 ),
//               );
//             },
//             error: (_, __) => const SliverFillRemaining(child: Center(child: Text('Ошибка загрузки чатов'))),
//             loading: () => const SliverFillRemaining(child: Center(child: CircularProgressIndicator())),
//           ),
//         ],
//       ),
//     );
//   }
//
//   String _getDisplayName(String currentUserId, String patientId, String patientName, String doctorId, String doctorName) {
//     return (currentUserId == doctorId) ? patientName : doctorName;
//   }
//
//   String _getDisplayId(String currentUserId, String patientId, String doctorId) {
//     return (currentUserId == doctorId) ? patientId : doctorId;
//   }
// }