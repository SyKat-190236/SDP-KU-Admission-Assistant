import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  _TaskState createState() => _TaskState();
}

class _TaskState extends State<Task> {
  String input="";

  Future<void> createTask(){
    CollectionReference task = FirebaseFirestore.instance.collection('Task');
    return task
        .add({
      'Task': input,
    })
        .then((value) => print("Task Added"))
        .catchError((error) => print("Failed to add task: $error"));
  }
  Future<void> deleteTask(item){
    CollectionReference task = FirebaseFirestore.instance.collection('Task');
    return task
        .doc(item)
        .delete()
        .then((value) => print("Task Deleted"))
        .catchError((error) => print("Failed to delete task: $error"));
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF81C784),
        appBar: AppBar(
          title: Text("Daily Task"),
          backgroundColor: Color(0xFF00C853),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          showDialog(context: context, builder: (BuildContext context){
            return AlertDialog(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              title: Text("Add Task"),
              content: TextField(
                onChanged: (String value){
                  input = value;
                },
              ),
              actions: [
                FlatButton(onPressed: (){
                  createTask();
                  Navigator.of(context).pop();
                },
                    child: Text("Add")
                )
              ],
            );
          }
          );
        },
          child: Icon(Icons.add, color: Colors.white,),
        ),
        body: StreamBuilder(stream: FirebaseFirestore.instance.collection('Task').snapshots(),
          builder: (context, AsyncSnapshot<QuerySnapshot> snapshot){
            return ListView.builder(
                shrinkWrap: true,
                itemCount: snapshot.data!.docs.length,
                itemBuilder: (context, index){
                  DocumentSnapshot documentsSnapshot = snapshot.data!.docs[index];
                  return Dismissible(key: Key(index.toString()), child: Card(
                    elevation: 4,
                    color: Color(0xFF69F0AE),
                    margin: EdgeInsets.all(8),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    child: ListTile(
                      title: Text(documentsSnapshot["Task"]),
                      trailing: IconButton(
                        icon: Icon(Icons.delete, color: Colors.red),
                        onPressed: (){
                          deleteTask(documentsSnapshot["Task"]);
                        },
                      ),
                    ),
                  )
                  );
                });
          },)
    );
  }
}


