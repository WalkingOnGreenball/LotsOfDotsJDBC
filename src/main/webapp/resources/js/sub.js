document.addEventListener("DOMContentLoaded", () => {
document.querySelector("#shopping_bag_icon").addEventListener("click", () => {
      document.querySelector("#shopping_bag").style.display = "block";
})
document.querySelector("#shopping_bag_exit_icon").addEventListener("click", () => {
      document.querySelector("#shopping_bag").style.display = "none";
})
});