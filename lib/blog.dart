import 'package:flutter/material.dart';

String loremText =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Integer enim neque volutpat ac tincidunt vitae semper. Condimentum vitae sapien pellentesque habitant morbi tristique. In est ante in nibh mauris cursus mattis. Imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Quis auctor elit sed vulputate mi sit amet mauris commodo. Elit pellentesque habitant morbi tristique senectus. Velit egestas dui id ornare. Porta lorem mollis aliquam ut porttitor leo a diam sollicitudin. Eu ultrices vitae auctor eu augue ut lectus arcu. Aenean sed adipiscing diam donec adipiscing. Diam volutpat commodo sed egestas egestas fringilla phasellus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Sit amet consectetur adipiscing elit pellentesque habitant. Pretium viverra suspendisse potenti nullam ac tortor vitae purus faucibus. Dolor purus non enim praesent elementum.Sed vulputate odio ut enim. Purus sit amet volutpat consequat mauris nunc congue nisi vitae. In eu mi bibendum neque egestas. Id aliquet risus feugiat in ante metus dictum at tempor. Diam maecenas ultricies mi eget mauris pharetra et. Consequat id porta nibh venenatis. Lorem dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Lectus mauris ultrices eros in cursus turpis massa tincidunt. Nunc pulvinar sapien et ligula ullamcorper malesuada proin libero nunc. Sollicitudin tempor id eu nisl nunc mi ipsum. Ut etiam sit amet nisl purus. Tellus in metus vulputate eu scelerisque felis. Nam aliquam sem et tortor consequat. Posuere lorem ipsum dolor sit amet consectetur. Eget felis eget nunc lobortis mattis aliquam faucibus purus. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Ultricies integer quis auctor elit sed vulputate mi. Pulvinar mattis nunc sed blandit. Sodales ut eu sem integer vitae justo eget magna. Nisl rhoncus mattis rhoncus urna neque viverra justo. Risus quis varius quam quisque id diam vel quam. Magna fringilla urna porttitor rhoncus. Vitae congue mauris rhoncus aenean vel elit scelerisque mauris pellentesque. Arcu ac tortor dignissim convallis aenean et tortor at risus. Elementum tempus egestas sed sed risus pretium quam vulputate dignissim. Integer eget aliquet nibh praesent tristique magna sit amet. Ac turpis egestas maecenas pharetra convallis posuere morbi leo urna. Tempor nec feugiat nisl pretium fusce id velit ut. Ipsum dolor sit amet consectetur adipiscing elit. Id consectetur purus ut faucibus pulvinar. Curabitur vitae nunc sed velit dignissim sodales ut eu sem. Sed tempus urna et pharetra pharetra massa massa. Enim tortor at auctor urna nunc id cursus metus. Felis bibendum ut tristique et. Nam libero justo laoreet sit amet cursus sit. Elementum sagittis vitae et leo. Enim sit amet venenatis urna cursus. Ut placerat orci nulla pellentesque dignissim enim sit. Dui nunc mattis enim ut tellus elementum sagittis vitae et. Sit amet purus gravida quis blandit turpis. Eu nisl nunc mi ipsum faucibus vitae aliquet nec. Nascetur ridiculus mus mauris vitae ultricies leo. Arcu cursus vitae congue mauris rhoncus. Vitae nunc sed velit dignissim. Lacinia quis vel eros donec ac odio. Volutpat diam ut venenatis tellus in metus vulputate eu. Sollicitudin nibh sit amet commodo nulla facilisi nullam. Sed vulputate mi sit amet mauris commodo quis imperdiet. Nulla facilisi nullam vehicula ipsum a arcu cursus. Dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu. Eu consequat ac felis donec et odio pellentesque diam volutpat. Varius morbi enim nunc faucibus. Enim ut sem viverra aliquet eget. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Placerat vestibulum lectus mauris ultrices eros in cursus turpis massa. Ipsum nunc aliquet bibendum enim.';

class Blog extends StatelessWidget {
  const Blog({
    super.key,
    required this.title,
    required this.imagePath,});

    final String title;
    final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              Text(
                loremText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
