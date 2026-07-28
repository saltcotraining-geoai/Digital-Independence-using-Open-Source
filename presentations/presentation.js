let current = 0;
const slides = document.querySelectorAll('.slide');

function showSlide(n) {
  slides.forEach(s => s.classList.remove('active'));
  slides[n].classList.add('active');
  const total = document.getElementById('pageNum');
  if (total) total.textContent = (n+1) + ' / ' + slides.length;
  const counter = document.getElementById('counter');
  if (counter) counter.textContent = (n+1) + ' / ' + slides.length;
}

function goSlide(dir) {
  current = Math.max(0, Math.min(slides.length-1, current + dir));
  showSlide(current);
}

document.addEventListener('keydown', e => {
  if (e.key === 'ArrowRight' || e.key === ' ' || e.key === 'ArrowDown') { e.preventDefault(); goSlide(1); }
  if (e.key === 'ArrowLeft' || e.key === 'ArrowUp') { e.preventDefault(); goSlide(-1); }
  if (e.key === 'Home') { e.preventDefault(); current = 0; showSlide(0); }
  if (e.key === 'End') { e.preventDefault(); current = slides.length-1; showSlide(slides.length-1); }
});

showSlide(0);
