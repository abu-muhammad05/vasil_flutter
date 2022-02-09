import 'package:flutter/material.dart';

class TelegramSetting extends StatelessWidget{
  const TelegramSetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Telegram setting screen'),),
      backgroundColor: const Color(0xFFF1F0F6),
      body: SizedBox(
        width: double.infinity,
        child: Column(children: [
         const Icon(Icons.face, size: 200),
          const SizedBox(height: 50),
          const Text('Абу Мухаммад', style: TextStyle(fontSize: 40)),
          const SizedBox(height: 50),
          Container(
            padding: const EdgeInsets.all(15),
            color: Colors.white,
            child: Column(children: [
              Row(children: const [
                Icon(Icons.bookmark, color: Colors.blue, size: 60),
                Text('Saved messages', style: TextStyle(fontSize: 25),),
                Spacer(),
                Icon(Icons.arrow_forward_ios, color: Colors.grey),
              ],),
              Divider(thickness: 1),
              Row(children: const [
                Icon(Icons.call, color: Colors.green, size: 60),
                Text('Recent calls', style: TextStyle(fontSize: 25),),
                Spacer(),
                Icon(Icons.arrow_forward_ios, color: Colors.grey),
              ],),
              Divider(thickness: 1),
              Row(children: const [
                Icon(Icons.devices_outlined, color: Colors.orange, size: 60),
                Text('Devices', style: TextStyle(fontSize: 25),),
                Spacer(),
                Icon(Icons.arrow_forward_ios, color: Colors.grey),
              ],)
            ],),
          )
        ],),
      ),
    );
  }
}
