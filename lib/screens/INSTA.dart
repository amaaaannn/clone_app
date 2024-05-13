import 'package:flutter/material.dart';

class INTERFACE extends StatelessWidget {
  INTERFACE({super.key});
  List imagelist = [
    "https://i.pinimg.com/736x/03/ec/99/03ec99b435694521944327cf3e17c1c6.jpg",
    "https://images-prod.dazeddigital.com/1080/azure/dazed-prod/1230/9/1239436.jpg",
    "https://www.boldsky.com/img/2021/05/e0c1ec03-993f-4409-9912-8048ff69b966-1621946320.jpeg",
    "https://i.pinimg.com/736x/38/d1/69/38d169d42a95177a1f458d8cff6b3663.jpg",
    "https://i.pinimg.com/736x/32/cb/60/32cb600629bfdad9cbe5f138a67dc7d3.jpg",
    "https://assets.mycast.io/actor_images/actor-gwen-stacy-emma-stone-290018_large.jpg?1634952709",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.camera_alt_outlined),
          title: Image(
            image: NetworkImage(
                "https://freelogopng.com/images/all_img/1658587465instagram-name-logo.png"),
            width: 100,
            height: 600,
          ),
          actions: [
            Image(
                image: NetworkImage(
                    "https://static.thenounproject.com/png/3318737-200.png"))
          ],
        ),
        body: Column(children: [
          Container(
              height: 80,
              child: (ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imagelist.length,
                itemBuilder: (context, index) => Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(imagelist[index]),
                        maxRadius: 30,
                      ),
                      Text(
                        "Your Story",
                        style: TextStyle(fontSize: 12, color: Colors.black26),
                      )
                    ],
                  ),
                ),
              ))),
          Divider(
            thickness: 1,
          ),
          Row(
            children: [
              CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://i.pinimg.com/564x/bf/84/44/bf8444ff9d6a3c427d556ca27003270f.jpg",
                  ),
                  maxRadius: 20),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "peter_parker",
                        style: TextStyle(fontSize: 18),
                      ),
                      Image(
                        image: NetworkImage(
                            "https://i.pinimg.com/736x/5c/6a/99/5c6a9983d0c9eef8b3912a451cc8a27d.jpg"),
                        height: 25,
                        width: 25,
                      ),
                    ],
                  ),
                  Text(
                    "Queens,New York",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
              Spacer(),
              Icon(Icons.more_vert_sharp),
            ],
          ),
          Image(
              image: NetworkImage(
            "https://64.media.tumblr.com/f8e77a62e7b868efa6c0d378a84565dd/4297d11a46813047-fd/s640x960/0501531837cb7967be549105c9553c1cc02ab688.jpg",
          )),
          Container(
            child: Row(
              children: [
                Icon(Icons.thumb_up),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.mode_comment_outlined),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.telegram_sharp),
                SizedBox(
                  width: 90,
                ),
                Icon(Icons.more_horiz_rounded),
              ],
            ),
          ),

        ]));
  }
}
