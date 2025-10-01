import { apiInitializer } from "discourse/lib/api";
import TestComponent from "../components/test-component";

export default apiInitializer("1.29.0", (api) => {
  api.headerButtons.add("test-header-button", TestComponent, {
    before: "auth",
  });
  console.log(api.headerButtons);
});

