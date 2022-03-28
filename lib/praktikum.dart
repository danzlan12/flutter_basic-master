import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo - Muhammad Alfian_2031710173',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
            appBar: AppBar(title: Text("MyApp")),
            body: ListView(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: const Text("BERITA TERBARU",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      height: 40.0,
                      width: 250.0,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: const Text("PERTANDINGAN HARI INI",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      height: 40.0,
                      width: 250.0,
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  child: Column(
                    children: [
                      const Image(
                        image: NetworkImage(
                            'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                        height: 300,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                            "Lima Pesepak Bola yang Terkenal Dermawan",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        height: 40,
                      ),
                      Container(
                        color: Colors.red,
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text("Klik Disini!",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        height: 40,
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(10),
                            child: const Text("1. Kylian Mbappe ",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            width: 250,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          'Pahlawan Prancis Raih Juara UEFA Nation League 2021 ',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    )
                  ]),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(10),
                            child: const Text("2. Lionel Messi",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            width: 250,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          'Pahlawan Kemenangan PSG atas RB Leipzig',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    )
                  ]),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(10),
                            child: const Text("3. Cristiano Ronaldo",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            width: 250,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text('Pahlawan Kemenangan Manchester United',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    )
                  ]),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(10),
                            child: const Text("4. Moh Salah",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            width: 250,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          'Pahlawan Kemenangan Liverpool vs Aston Villa',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    )
                  ]),
                ),
                Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.all(10),
                    child: Column(children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: Row(
                          children: [
                            const Image(
                              image: NetworkImage(
                                  'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSEhIVFRUXFxUVFRUVFRcVFRUVFRUWFxUVFRcYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGC0dHR0tLS0rLSstLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLi0tLS0tLf/AABEIAMwA9wMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAAAAQIDBgUEBwj/xABCEAABAwEFBQUFBgMGBwAAAAABAAIRAwQFEiExBkFRYYETInGRsTJSocHwFCNCYnLRBxWyFjNDgtLhJERzhJKTov/EABoBAQACAwEAAAAAAAAAAAAAAAADBAECBQb/xAAxEQACAQIDBQcDBAMAAAAAAAAAAQIDEQQhMQUSQVFhInGBkaHB8BMy0QZCsfEUFeH/2gAMAwEAAhEDEQA/AOFCcKSApCIUIUk4QEUAKUJoCKYCYTCAiEQpQhAKEQpBCAWFc+13xQpuwvqDFwALj4GND4pX7ePZNABhzp6Disa2kzNzTPrMZrVuxvGNzsWvah5d900BoOeISXjhl7I8yqau0lpmQxjR4E+pXja4D8P1xSLiciPD66fBabzNt1HspbWVpGJlMjgA4E9ZMeS0NhvqjUbONrDva8gEeeo5rF1SPwtjnvP+ybWiBLdY5TzWVJjcR9EhELM7JWiH1KZdAOHA0nfnOGVqCpEyNqxGEiFJNDBBBUkBAQhBClCIQEEipoKAhCSnCRQEChSIQgABShEJoBAIhShEIAShSTQCSUkIBQmAgBMBAJM8SiFzNoLVgpEDV5wADgdfh6oEZe8cVprFwlwOTW+6zdPCdeq7lz7O5d4a7gB6lWbMWKQMs3Hf819HuqwNA3Ll4jESu4xOth8PCycjJs2YpEQWnoVW/YtnvEL6A6zN5KD2NyJVVVqq4lp0KUuB82r7G55VB1C4N6XE9nF0aL7K+yU3BcC+LC2ICkjianEjlhqbWWR8eqPIcDEFpETrIMj4r6JZauNjX+80HLmFm9orGG5gCfkvfslaC6iWn8DoHgc485XUoz343OVWpuDsdqElNIqYgFhUYU0kAkoUkkAoShSSKAjCRCmowgIlCZCEA0wFKEkAJwiEwEAgE4TQgFCIThOEAoTCITCAiuHtAwuqUm65PIHOQPrxXeXKvPKtRdzcPi0/IrSp9rJKS7SOpclBtFoc/uxxyhdaybWUCcIOWgcRqvJZbtFoqND5NNomNxM7+K915Ou5rTTdSxnITSYXEH/KOq5UYqTz48jsSk4q0bWXM7tjsprDGx+JvEZj4L1Oul5EfNYq4rK2lVa6m+oGmDBBEtdmCRluW9qW1o1d1UU6cYs3hUnI5Vuu51MTiwjiTA+Ky143xTpkBzwQfxajzTvSyfaHzWruFOfPjAJU/wCT3c4YWOD3H2sR73EaqSNOFr5mjqTbtZGY2hoB4xNOXEaQV5NjzDqrP0n1C7Va7RQc6mJNMiWznHELk7Mt+9qnkz1d/urmFdsili1lvGgQmghXSgKElKEkAQkpFJAKFGFIhCAiQkpQlCAjCEyEIBpohShAJATQAgBEJwmEAghMIQCQE00BEBQvm6JpOfjzpnFEcAcp/TPwVq97q7XUKlMA4nNeZHJpgeTVVxUpRtZl3BRhLeTXA9V0VAKbY1PovU+5rOWltSXNxY8JiA8iJlc/Z+MIO9aqz3c0skrmKTTdjqNJrM4lsLQBhENADW5uIAboBJgCFz7ZbopifeC6N8huTQYH4nEwANAGhFru2kaEioyInX0WG3J3N0ksiu76LS2cOJrmwSCcwdQ4A6LxWm5rOYwHBDsUS6ZiNTugAKNwns3Bph7HGGuYZIPOFp3WRpaTG7qFLvSWRo6cXmY++o7Mmcxl03Fca5LsLaQq4jLiCW8py6QfOV1r+pYcXLyIUbPaf+HpU8Jya12KOInDP1uW9JvRcWQzUdZLRMigoQV1jiChEJoIQESiE04QEChSSKARSUihAQKFJCAYQAmAhAEIhOEBAJNCcIBICYCUIAQmkEA10rntgYXMfGFwgmJg6SubCcLWcFNWZvTqOEt5F1w1sDQdY1WtqXi0ME8Jy3jgsldDfaadCXD4kBdqy0BUaM825H4grhzi1UaO9CV4Jlb7ZUtDgA2ANDHTLgvRWow4Asa4gAEkA+Oa8d3fZ6NRwtjatQ4pYWGKYZiy7ocDijXXTJds2m6SMmvJwRmKk4vEmMXWFZjTyvdGHOztuyfgZytRfTeXU3Aa89NBl9Zr32C8/wALhhJnTQznKqvqjY7T3LNSex0u+8nAGyRByPeiMgeJTrWSnSpTJJAhpJkkkQSeHFR1IJcTa71s13nA2gteMOP1mvVUqdxjBo1oGm+BK81vogUmN4kT4GAJ6KYVvCQTW9yObjalnurj+RQgpohXjnkYRCcJQgBCaEAoSU4SQESEQpJFARhCcIQApBACaASYQnCARCUJohAEIATQgFCIRCEAIQghDA6DsLjn7QkeIifkupY7Vhdi3O3c+BXIfSxkDxg8DGRVDqr2xIO6ddP3XLxEUqj6nYwsm6aubNmB+bsOWmJeJ1WmKkgNGeZazLoVwrHbWv8AadluErtOFKP3zUSi45FxTTRc+0Uxm1w6CFxbxt5e4N/CD8V4b4tTGmGFeGi57tNTv38ytlB2uyOUk8kdK0WoPqhg0aCeoEfP4KxefsAxzAODp5mMyvSuhhrfTOTjL/U8BITQSpysIohSSKASFJJAJBTRCAUJFNCAiUKaEAITQFkAEIATWARThOELIFCSkAhYAkSgoCAJQhOEANdDmn8w+OS7H8vFVnONVwrRkAYPtNE7pMkDxgHyK1Ny1cQXMxmU/A6+BV6XiZe0bPPc7uCTyMKp2zlsI9ip4GqIWttLjTrg7jC74r5dJUCqssuJ8r/s/UZnUaRJ4zPid671guwNaHEfULrX394QBxXrtFMNpgcklO5lRMheQiqzxI+BCCoXlONsZnE3rJAhW1KZaS1wIIyIORC6GEfYOZjo2mn0IEphEIVooghAThAKUSnCAEAghNCARShSlJAJCaEA04SQsgcJQmhACCEJwgIpppIBIAV1msj6hIYwujWBkObjoOqto2QOnBUbVcJGCgDXII1DnM+7b4ueAsNpam8YSl9queQKn7QXO7Ogx1V+kUwXYebyMgFobt2ftDh2jWUn729o49ieEkA9p4Mlp3PyIPova3Wqx0h2zrIwOMto2drg6tl/jAgfdARMROTd6jnUsr+ti7hcJv1FF2b4R3tX4X9urSuzq7RXCz+WgUgO4WV5BnEYh75391xPgFnrkqRC2uxV9i2WUOfBe0up1WxlxGXAtI+Kzluuc2SoWjNhJNM/l90/mGnx3qji4XSmi1h06U5UJ5OLfz37iV52btGgjUKuhbqmAUy3vDLFxH7q6w15kK+owawqFy5pqeKnSzCleFXKF6cgFzqrplZTMM4VGxmtaKdMb3tnkAZcegBPRbLbGzUBS7Sq4MggB5a52Z3HDnEA+Gqjs1dBYTXe2HOEMadWtJzJ/McvAeK523e19ey1WU7O9rSGtL+410uecm94HQAHqupSX0qd5cfiKcaMsViFTgr2vfO2mbzs/A4lGyY3BlN7HOcJYMYHaDjScThfv0MjeAnbLBVpf3lNzOZGXR2hXksG0v2kmlUoUKj3mcDgKdOueAP+HX4P0docw1aGzWunnTp2+0WJ4jFZraztGNGkNNTRuXvKaNa/y38kdbZ7jJx+1+a7+yr28GvU4EIC7truG0kF4pUK7dz7G8AxxNJ5wE/pcOq4TsnFhDmuGrHtLHjdJa7OOeh4qVSTOfOlKPJ93vyGhCa2IhQlClCCsAUJQmhZAoQmhAAQUIKAYSKE0AkykFVaKwY0udoPjwCxoZjFyaSV29CdWqGtxOMD6yHNem6qbK4yqnGAT2TWNxwIGPtKj20gBPPw3LJV7S55knpy4AKuYycYHHmqU8Td2Wh7DDfpyKo3qy7b6JxXSz17+enXf2irTpe1aaENyAxPtzhBkEUwKdnY6R7pg71zbdtUNB2lfh9oLezH/bUsNM8sWOFkcTtCptECVG6jenz53HTobFw8fvvPvyXpn5troW31etWu7FXqF517zjA5N3NHIAKilMaEyJXkcJK9jBkfBQs6FFJNqKSWiSVjQ7A7RfZKxc6eyeAKgGcAnuuA3lufQlfZLQylaKQkhzHAOa5pndk5pX54s4yH5gu3s1tbaLI2Gw+nJmm7NvMg6tOumXEFWKdVRW7LQ4u1dkvEWrUnapbPrbTuaR9GqXM+iTljG5zeHMbiqmNcdJPKFK5/4hWSrAeXUXcHDEzo5uceIC01lvmz1BNOvScPy1Gn5rV4SnN3jI8/Uq4ihlWpu/P5l4o4Au2s8QGH/N3R8fkvbd9xtp955D3bhHdB5DeeZ8l7bdftlpiX2ik3kXtxHwaDJ6BY2/P4k0my2zUy87nPlrfEM9p3gcKkjRo0s27v5wNKccXiuzTg7dMl4t5epo9ob5pWWkatQyTIpsnvVHcuXE7vIH4pbra+vUfVqGS8lzju8BwAEAcgEr5vWraKhqVnlxPQAbmwMmjkFQDIUVao59x6nZWz44VNt3m1n3cl7viUN9vD72nitJde2Ndo7K0BlpYzLDaGCrlyce9PMkrNWgHDPBX1IJDh+L5qKMnHTiWqmHp1napFStz5P1VnyNnZ75u0uxGyVqDjq+haHZcwHFoA5ALq1bWw08TKwt9maCXNrEMtlBsQ57HnC52U579J3r500qm0GclKqzXyxWxGyaUlvRk78m3Jer3l3qXnoaX+a0XV3UqTnupknA+oA1x5OA+BykaiV7QsBUprRbPXsX/dvMuA7pOrgNQeJ5/tnZo1r5SPNbS2b9Lt09Fqvf8AK8uR3kQkhWjhjCCkEIBwhCEBFNRQgJQhJEoAXGv20aM4Zn9RkD5+a7KytuqYqrzzcOjThHoq+JlaFuZ29g0VPFbz/Yr+LyRFisZpCojePa9VcxwI+siuce73+DEGxr9BAdALeUhM6c1XPp8wt+AvZZFbW5r0N9k+Crwqe5asRW6iNlPdUKeRI6oYYCTzmD0WzMX7MXyIM4e47L9JRaCfaBPPNOrq09FKiJBC1fMi1vH509CbDLRmZUDkqbK6CWlXuRZGabc43eoiJSbkmArqNnc/JrZkxO7h16LLEpRj2m7EGw4QqLOe7gO7Ly0XtN21WDGA0ty9nEZBmCJAkaHL3uRjz1W6OGjvX69FqRxrRqWknpkxVjp+b2um5IhN2ZUanBCWT1bKKiopvLHh7dQQfJdGyXfVrEilTc8gFzg0TDRqTyzQbitLmscKDy2pHZnCYfILgRygEzwW0b8DmYqVP7ZNefzgauhVDmtcNHAEeBEqwrk7PPcKRpvBa6m5zSHCCN4mfEjouqV1Yu6ueErQ3JuPJjTUSnK2IxoUZQgIkoBUJRKGScpKEolBYdSphBdwBPkJWQafVaa83fdVP0keeSzDCqWKeaR6j9PRSjOXVL0v7lkweXorCIzHUKLSCgd3w9FTPTSdvmhIOkSovOX/AI+qg7PTXgoU6ktIW6MupwPY9eu77uq13YKVMvJ3DQc3OOTRzK89npF7msaJLnBrRxLjAHmQvpWzdg+zBncY1wGJ1YVKji+MQc1+Km0U6Zw5A6kSJIlbwp7zz0Ku09oLC08s5PRe76fyZ7aHY8UrKy0UHGpGVXEIIMwSGj2Q10tLTJHQrFO0X1s3sD7Vezt7QntB92GPBbSHaNx1T3QHOaZhzsIhogk/ONoLJRpOaKFXGHMDpxBxa4ky04chkAYkkTmtqkEs0c7ZeOqVE6VZtvOztw5N2S6Ly4HMq5td5pUHZpMcoWfLL3TCgZ2N7tpkqzYcCrpRVEhV03ZLKN45SfXM9dhpOc9oa3FmO7hxTGeYjRaKhUNSr2NARDS6q4RLQC1rs2gzEkxmBmN5A4Nz291GoHNiT3TOmF2RXf2ewfaKrqpgVGVW4niQ173tccRiAMtd2QO6Ya0pQg5JXsvHy+dxydoXvKbWSirefFctWem12M0WF2J9ZgxFxNMNLcLXCZa0CYy45rgXzSphmNpmTiOE92OMbidciZB36rRVW9nZ7R2ph9Vrm02ZYjif3sI9qAdSdIknNZ60VKbLHge2a2M4XDMBuLPPdkYjfJ8RinNyb4pOyatnzfcnk+pUw8nB5Ny3Wll1493C2Vzk0nZE79yg0b0qbcgpa+ClO+ndJ9DU/wAMrSG2zA4ZVWVKY8cn+jCOq2dqJfXL6dRvZsp1LMWgQ6hWxtIcRvaQ1o6NIkEkfIm13NcHMcWkaOaS1wPIjMKNS8qwc5wqvDn5PcHuDn7u8QZd1VilW3Y7tjg7R2c61V1Yytkl4/0bJrarWs+0H74h2PSXYHFodlr3QzPmEysvdt61HWhjar3P7hpguJOH8QieYHmtKCrlKalE85jqTp1bP00HKcqEolSlOxOUKEoQEAUEqmUSsGS6USqZUgUMFF6f3T+g83ALNNMjEPZ9FpLfnTf+k9CNCswBDjBw/wBJ/ZU8Su0j1Gw52pSVv3ey/B6Tx3qYqg8j5hUBx91Txg6qrY9A5LVFT255aop1O9O8ghyi5vA/Xgo1SdTqM54rYhcrZ8vI9zX8FZaLU95xPfidpLnFxjxK8rXKYKMtOa1EXniVWSrHNVTlhI1lO6ItOakNT0P15KlxVjllogUvQ9LiqwVImWqsLC0J965KV1ruvcs7rs266Amd0g+1oBqNScyuQAouKw0aVacZq0kaJ18MGfeJGk8sUSZ0h+Hj3Ru14NvtJqEmIAmANBx8Tp5blWSq6lSP28USzK30YU08/nhZFlN2QVpM65Dh9aJU2gN3zlAgRzkzl5KMjeVktJ2STE48FW+oBnqdw4cyh9SV5ntJyaiRBVqW+3UndpPaB35qf9QlbiVhqLwIjRuc+85bPErmH4o8rtaNpQd+D/n/AKWyniVMoxKyckuxJKrEhAVSmHKtAQE8SMSrQgFbXfdVP0O/pK4QpFzsIBzOgEk+AC0lksrar6dJ04XuGKDBIGcTwMQeRK2thoMpgtpsawD3Whs+MaqCrT33rax1MDj1habW7vOTy4LL+zBXZsdaagzaKbd3aGD5AF3mAug7YCqNK7euKPmt40plYVCJtPa+JbyaS6Je9zB/2BqEZ1mf/X+leK0bEV2+zUYeRLp+LY+K+iOK81UrP0IGP9rir/cvJe1j5lZ9n7T2vYikcWHEBibGAGCcUxEkb966zdjrQBiqPpUgNS+pkPIR8V3u0It1GPxU6rT4YQ71aFlNrrdUqWh4c4lrHljW/haBlkOJ3lQzhGN3qdLDYvE15KnFxit27dr8bZXZ1bNsb2omnaqLxvLDiAPDJcbaS4n2QtDnNfiBILQRGEgEEHxC8FkvCpRc2rTdDm4TyIOrXDe3ktht5T7SpRaSYwv05RxWN2LhdLNErrYiliIwnPehJN6JPJXMA5ytfp5L126wNYMi4+MfILyjetJIvUZ76bJNflCQKrYnK0SJoyui3tFCo5QdofAqO4LKRiU3oWkqEiWtPj5JBaTYe7Kdes8VRIawODZgEzvjVIxu7EOIrqlTdSWiscF88Cqzi90r7E267OBAs9GP+kz9lS66bOf+Xo/+to9ArH+NLmcp7dpt/Y/Nfg+Ql0blQ4l2uQ90L6+/ZiyP1otH6S5voVj9rNnqNnpGrTLpy7pILfSfitJUpRN6e0qVd7q3l5fkyDyA0hbIOy6LEV9FsaPsjwHopcPxKO2Hdw6XLpRKghWTjFkoVcoQH//Z'),
                              height: 100,
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              alignment: Alignment.center,
                              margin: const EdgeInsets.all(10),
                              child: const Text("5. Mesut Ozil",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold)),
                              width: 250,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        child: const Text('Pahlawan Pemain Termahal',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        height: 40,
                      ),
                    ])),
              ],
            )));
  }
}
