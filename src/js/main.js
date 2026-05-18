window.onload = function () {
  const prev = document.querySelector("a[rel=prev]");

  if (prev.getAttribute("href") === "_ORCHESTRATOR_PREVIOUS_BUILD_FULL_LINK_") {
    document.querySelector("dt:has(+dd a[rel=prev])").remove();
    document.querySelector("dd:has(a[rel=prev])").remove();
  }
}
