import 'package:flutter/material.dart';
// import 'package:session_1/dart/notes_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const Blog_screen(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => print('Search'),
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () => print('Notification'),
            icon: const Icon(Icons.notifications),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          // Main  =>  Vertical
          // Cross =>  Horizontal
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Body",
              style: TextStyle(
                fontSize: 66,
                color: Colors.purple,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Test",
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    labelText: 'email',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email,
                    )),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock,
                      )),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      style: OutlinedButton.styleFrom(
                          shape: const StadiumBorder()),
                      onPressed: () {},
                      child: const Text(
                        "Login",
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Register",
                      ),
                      style: OutlinedButton.styleFrom(
                          shape: const StadiumBorder(),
                          backgroundColor: Colors.green),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                    labelText: 'First Name',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.abc,
                    )),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                      labelText: 'Last Name',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.abc,
                      )),
                ),
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.lock,
                    )),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Confirm Password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock,
                      )),
                ),
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                    labelText: 'Phone',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.phone,
                    )),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      labelText: 'Age',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.numbers,
                      )),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
              //   child: TextFormField(
              //     textInputAction: TextInputAction.next,
              //     keyboardType: TextInputType.datetime,
              //     decoration: const InputDecoration(
              //         labelText: 'Gender',
              //         border: OutlineInputBorder(),
              //         prefixIcon: Icon(
              //           Icons.accessibility,
              //         )),
              //   ),
              // ),
              Container(
                width: double.infinity,
                // padding: EdgeInsets.only(left: 20),
                child: Row(
                  // Main  =>  Vertical
                  // Cross =>  Horizontal
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "Register",
                          ),
                          style: OutlinedButton.styleFrom(
                              shape: const StadiumBorder()),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "Login",
                          ),
                          style: OutlinedButton.styleFrom(
                              shape: const StadiumBorder(),
                              backgroundColor: Colors.red),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   color: Colors.purple,
              //   margin: const EdgeInsets.only(top: 10),
              //   child: SizedBox(
              //     width: double.infinity,
              //     child: ElevatedButton(
              //       style:
              //       OutlinedButton.styleFrom(shape: const StadiumBorder()),
              //       onPressed: () {},
              //       child: const Text(
              //         "Login",
              //       ),
              //     ),
              //   ),
              // ),
              // Container(
              //   color: Colors.purple,
              //   margin: const EdgeInsets.only(top: 10),
              //   width: double.infinity,
              //   child: ElevatedButton(
              //     onPressed: () {},
              //     child: const Text(
              //       "Salah",
              //     ),
              //     style: OutlinedButton.styleFrom(shape: const StadiumBorder()),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class Messages extends StatelessWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messages"),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                    labelText: 'First Name',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.abc,
                    )),
              ),
              Container(
                margin: EdgeInsetsDirectional.only(top: 10),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                      labelText: 'First Name',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.abc,
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Blog_screen extends StatelessWidget {
  const Blog_screen({Key? key}) : super(key: key);

  final String imageurl =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1T8oQ2DjIgx7SR9_bZ6eDEHKKaRAEMAFzeH_onFjtfw&s";

  final String name = "Abou Trika";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(imageurl),
                          ),
                          const CircleAvatar(
                            radius: 11,
                            backgroundColor: Colors.white,
                          ),
                          const CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      name.length > 8 ? "${name.substring(0, 8)}.." : name,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return blogItem();
              },
            ),
          )
        ],
      ),
    );
  }

  Widget blogItem() {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(25),
              topLeft: Radius.circular(25),
            ),
            child: Image.network(
              imageurl,
              height: 200,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                const Expanded(
                  child: const Text(
                    "Title",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit,
                    color: Colors.purple,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: const Text(
              "body content content content content content content",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(height: 15),
        ],
      ),
    );
  }
}
