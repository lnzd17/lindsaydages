console.log("script loaded");

window.onload = function() {
  const arrow = document.getElementById("arrowContainer");
  arrow.onclick = function() {
    const mySummary = document.getElementById("mySummary");
    window.scrollTo({
      top: mySummary.offsetTop - 100,
      left: 0,
      behavior: "smooth"
    });
  };

  const copyright = document.getElementById("copyright");
  const year = new Date().getFullYear();
  copyright.innerHTML = `Copyright ${year} - Lindsay Dages`;
};
