import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int stepcurrent = 0;
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'صَلَاة',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'How to Prayer in ISLAM',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Seek help through patience and Salah; truly it is extremely difficult except for the humble true believers. (Surah Baqarah 2:45) \nيَا أَيُّهَا الَّذِينَ آمَنُوا اسْتَعِينُوا بِالصَّبْرِ وَالصَّلَاةِ ۚ إِنَّ اللَّهَ مَعَ الصَّابِرِينَ",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ),
                SingleChildScrollView(
                  child: Stepper(
                    physics: const NeverScrollableScrollPhysics(),
                    steps: [
                      Step(
                          isActive: stepcurrent == 0,
                          title: const Text('Step 1'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz1.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Ensure the area chosen for prayer is clean and free of impurities'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 1,
                          title: const Text('Step 2'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz2.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Perform ghusl (full shower) if needed.'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 2,
                          title: const Text('Step 3'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz3.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text('Face the Qibla'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 3,
                          title: const Text('Step 4'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz4.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Raise your hands up next to your ears and shoulders, then say Allāhu akbar (الله أَكْبَر).'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 4,
                          title: const Text('Step 5'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz5.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Place your right hand over your left hand. Place your hands either on your navel, on your chest.'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 5,
                          title: const Text('Step 6'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz6.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text('Say "Allahu Akbar" and bend down'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 6,
                          title: const Text('Step 7'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz7.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text('Stand back up (raise from ruku).'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 7,
                          title: const Text('Step 8'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz8.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Say Allahu Akbar and prostrate. Place your head, knees and hands on the floor.'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 8,
                          title: const Text('Step 9'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz9.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Rise from sajdah and sit on your knees. Place your left foot from ball to heel on the floor.'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 9,
                          title: const Text('Step 10'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz10.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Say Allahu akbar and stand up. You have completed one rak\'ah. Depending on the salah, you may need to complete up to three more.'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                      Step(
                          isActive: stepcurrent == 10,
                          title: const Text('Step 11'),
                          content: Column(children: [
                            const Image(
                                image: AssetImage('assets/images/namaz11.jpg')),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                                'Finish the prayer with tasleem. After the tashahhud, durood, and any du\'a you wish to recite, end the prayer'),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: const Text(
                                    'details',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: const Icon(Icons.volume_up_rounded),
                                  onTap: () {
                                    // player.play(
                                    //     AssetSource('assets/sounds/audio1.mp3'));
                                  },
                                )
                              ],
                            )
                          ])),
                    ],
                    onStepTapped: (int newIndex) {
                      setState(() {
                        stepcurrent = newIndex;
                      });
                    },
                    currentStep: stepcurrent,
                    onStepContinue: () {
                      if (stepcurrent != 10) {
                        setState(() {
                          stepcurrent += 1;
                        });
                      }
                    },
                    onStepCancel: () {
                      if (stepcurrent != 0) {
                        setState(() {
                          stepcurrent -= 1;
                        });
                      }
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
