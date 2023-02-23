import 'package:flutter/material.dart';

class rowScreen extends StatelessWidget {
   
  const rowScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: Column(
          children: <Widget>[
          Image.network("https://lh3.googleusercontent.com/AGnzw3iCKY3kwQSqbnL2t6RT5giKXBC0AFi2VO6ugyGq_Hyp0uB3r_d42XRDmLAte1dQ4lZN0Jy5Sc5YTePskdMoGWhgFl0bMUmiQCRN4LlftaJV5QBDbhVvK8Qp2kD0egx_Yznfs7nExdBTGN5E6U9YCap1fGd6j5lK6e4queZ_cWOqZLOJa9wKgWkin32gj9tRWjQ9HLxDyCV_K9oJugEfeaOYAZL8yUPOOWC5qVyU2OJjkbJrdH9NUIYrwAiJCV5kkqeZyw1mXYTAxQ6xd7sbbzwXh4Lyu_wGDnCKzF73K_IgzW22BfRBDB1vxdeXso5kz6MTY2P-LWXE7IHTN2cKXbqXA4S6uHhAB6pGD2tyDq8HHdq3shnFnunO8FVeE_HeuPjs_hYq6CIbWdR839t58F9D62cHFKtQdbH3JvicCo6drute0MF5HlNAbQbkbisB2TiPc3KoTGXQ9PXkzvvWptQXI8uKhKCHuoyj6ibKCZWh7jjTduU7Rns1FgKjfbg-Qh76A4KTV5ULl8XceekVyllbBLHtnmdJ276f87q99RkvV1Uz4UBlg7iuX8ao4GBfsmzDVjDQeAYEa5jElS-rXjpzKAlTzqtI-jeyDQj7akwFqbilWls8M3rFayRMHcdoYvURm3JMDNvXzgmX8EQZlnKLDI7pUa9SV-Qw5CL8j9G_diwyRB67pOpJEd7p6qd98ahuQL_1_0FyNhcNOCnQlMdtWjDXbGawcFhRYnE0AGOEXwxKZ0TDWxN_MKneTn3o8e3bs1c5GpkJIhJEzoSnRLS9v5wdy9w1HAhE38dJG0NzRFlLzq4yUWwlkYWekPPvavgR0WbSv5aS1Xyo6KkQi1mKjyp6KhkKDwau5U1o00r980I9-iLjgtMHjl7I18tk9VMGcj-Ls6U38Zc8tovRRzMdy7MaoLSy2DAF_3e-_LnpRA=w714-h951-no?authuser=0", width: 200.0, height: 200.0),
          Text("Hasbulla 4ever"),
          Text("Nombre: Josué Meza")

         ],),
      ),
    );
  }
}