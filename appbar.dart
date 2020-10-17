AppBar(
  title: Text("Hello Appsbar"),
  leading: GestureDetector(
      onTap: () { /* Write listener code here */ },
      child: Icon(
        Icons.menu,  // add custom icons also
      ),
  ),
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
          Icons.search,
          size: 28.0,
        ),
      )
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
            Icons.more_vert
        ),
      )
    ),
  ],
),
