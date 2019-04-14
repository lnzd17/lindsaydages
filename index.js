console.log("script loaded");

window.onload = () => {
  handleArrowClick();
  displayCopyRight();

};


const handleArrowClick = () => {
  const arrow = document.getElementById("arrowContainer");
  arrow.onclick = () => {
    const mySummary = document.getElementById("mySummary");
    window.scrollTo({
      top: mySummary.offsetTop - 100,
      left: 0,
      behavior: "smooth"
    });
  };
}

const displayCopyRight = () => {
  const copyright = document.getElementById("copyright");
  const year = new Date().getFullYear();
  copyright.innerHTML = `Copyright ${year} - Lindsay Dages`;
}
