{...}: {
  programs.git = {
    userEmail = "andreistanciu.as@gmail.com";
    userName = "Andrei Stanciu";
    signing = {
      key = "andreistanciu.as@gmail.com";
      signByDefault = false;
    };
  };
}
