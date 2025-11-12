import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tasks_mvvm/_theme/theme.dart';
import 'package:tasks_mvvm/view/home/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const HomePage(title: "장수's Tasks"),
    );
  }
}


// Freezed, RiverPod 이용하여 MVVM 구현

// List<ToDoModel>을 값으로 가지는 뷰모델(Riverpod 사용!)과 ToDo를 처리하는 Repository를 만들어봅시다. 

// ToDoRepository 필수 구현 기능

// ToDoViewModel 기능 정의

// firebase 연동, 기존 데이터 상태 저장

// 메모 삭제 기능 추가


// gps 현재 위치 기반으로 날씨정보 얻어오기
// 업데이트 시간: 25년 10월 28일 00시 00분 / 달모양
// 날씨 : 맑음 / 온도 : 12.1oc / 풍속 : 5.4m/s