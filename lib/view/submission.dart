import 'package:flutter/material.dart';
import 'package:share_app/common/constant.dart';
import 'package:share_app/compnent/submit_item.dart';
import 'package:share_app/model/submit_model.dart';

class SubmissionPage extends StatefulWidget {
  const SubmissionPage({super.key});

  @override
  State<SubmissionPage> createState() => _SubmissionPageState();
}

class _SubmissionPageState extends State<SubmissionPage> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Constant.miancolor,
        title: Text("我的投稿",style: TextStyle(color: Constant.white,fontSize: 24,fontWeight: FontWeight.bold)),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                Flexible(  // 使用Flexible包裹以允许文本自动换行
                  child: Text(
                    "有积分奖励；提交的资源不得包含广告、侵权信息百度网盘地址建议有密码",
                    softWrap: true,
                    style: TextStyle(fontSize: 16),// 启用自动换行
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 5,
              color: Constant.grey,
            ),
            SizedBox(
              height: 5,
            ),

          ],
        ),
      ),
    );
  }


}