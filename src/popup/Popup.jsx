import React from "react";
import ReactDOM from "react-dom/client";

function Popup() {
  return <div style={{ padding: 16 }}>Hello from Popup</div>;
}

ReactDOM.createRoot(document.getElementById("root")).render(<Popup />);
