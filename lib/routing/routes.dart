const RootRoute = "/home";

const OverviewPageDisplayName = "Overview";
const OverviewPageRoute = "/overview";

const DriversPageDisplayName = "Drivers";
const DriversPageRoute = "/drivers";

const ClientsPageDisplayName = "Clients";
const ClientsPageRoute = "/clients";

const AuthenticationPageDisplayName = "Log out";
const AuthenticationPageRoute = "/auth";

const SuccessPageRoute = "/success/:data";
String buildSuccessDynamicRoute(int id) {
  return '/success/$id';
}

class MenuItem {
  final String name;
  final String route;

  MenuItem(this.name, this.route);
}

List<MenuItem> sideMenuItemRoutes = [
  MenuItem(OverviewPageDisplayName, OverviewPageRoute),
  MenuItem(DriversPageDisplayName, DriversPageRoute),
  MenuItem(ClientsPageDisplayName, ClientsPageRoute),
  MenuItem(AuthenticationPageDisplayName, AuthenticationPageRoute),
];
