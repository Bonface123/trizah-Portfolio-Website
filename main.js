/* =============================================
   main.js — Trizah Nasumba Portfolio
   ============================================= */

/* ── 1. Navbar: add glass effect on scroll ── */
const navbar = document.getElementById('navbar');
window.addEventListener('scroll', () => {
  navbar.classList.toggle('scrolled', window.scrollY > 40);
});

/* ── 2. Mobile menu toggle ── */
const menuToggle   = document.getElementById('menu-toggle');
const mobileMenu   = document.getElementById('mobile-menu');
const hamburgerIcon = document.getElementById('hamburger-icon');
const closeIcon     = document.getElementById('close-icon');

menuToggle.addEventListener('click', () => {
  const isOpen = !mobileMenu.classList.contains('hidden');
  mobileMenu.classList.toggle('hidden', isOpen);
  hamburgerIcon.classList.toggle('hidden', !isOpen);
  closeIcon.classList.toggle('hidden', isOpen);
});

// Close on link click
document.querySelectorAll('.mobile-link').forEach(link => {
  link.addEventListener('click', () => {
    mobileMenu.classList.add('hidden');
    hamburgerIcon.classList.remove('hidden');
    closeIcon.classList.add('hidden');
  });
});

/* ── 3. Scroll-reveal (IntersectionObserver) ── */
const reveals = document.querySelectorAll('.reveal');
const revealObserver = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      entry.target.classList.add('visible');
    }
  });
}, { threshold: 0.12 });

reveals.forEach(el => revealObserver.observe(el));

/* ── 4. Portfolio filter ── */
const filterBtns     = document.querySelectorAll('.filter-btn');
const portfolioItems = document.querySelectorAll('.portfolio-item');

filterBtns.forEach(btn => {
  btn.addEventListener('click', () => {
    // Update active button styles (Tailwind classes)
    filterBtns.forEach(b => {
      b.classList.remove('bg-pink-500', 'text-white', 'border-pink-500');
      b.classList.add('border-dark/15', 'text-dark/60');
    });
    btn.classList.add('bg-pink-500', 'text-white', 'border-pink-500');
    btn.classList.remove('border-dark/15', 'text-dark/60');

    const filter = btn.dataset.filter;

    portfolioItems.forEach(item => {
      const cats = item.dataset.category || '';
      const show = filter === 'all' || cats.includes(filter);

      if (show) {
        item.style.display = '';
        requestAnimationFrame(() => {
          item.style.opacity  = '1';
          item.style.transform = 'scale(1)';
        });
      } else {
        item.style.opacity  = '0';
        item.style.transform = 'scale(0.95)';
        setTimeout(() => { item.style.display = 'none'; }, 300);
      }
    });
  });
});

/* ── 5. Contact form via Formspree ── */
const contactForm = document.getElementById('contact-form');
const submitBtn   = document.getElementById('submit-btn');
const btnText     = document.getElementById('btn-text');
const btnIcon     = document.getElementById('btn-icon');
const formSuccess = document.getElementById('form-success');
const formError   = document.getElementById('form-error');

const spinnerHTML = `
  <svg class="w-4 h-4 animate-spin" fill="none" viewBox="0 0 24 24">
    <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
    <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4z"></path>
  </svg>`;

const sendIconHTML = `
  <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8"/>
  </svg>`;

if (contactForm) {
  contactForm.addEventListener('submit', async (e) => {
    e.preventDefault();

    // Loading state
    submitBtn.disabled = true;
    btnText.textContent = 'Sending…';
    btnIcon.innerHTML   = spinnerHTML;
    formSuccess.classList.add('hidden');
    formError.classList.add('hidden');

    try {
      const res = await fetch(contactForm.action, {
        method:  'POST',
        body:    new FormData(contactForm),
        headers: { 'Accept': 'application/json' },
      });

      if (res.ok) {
        formSuccess.classList.remove('hidden');
        contactForm.reset();
      } else {
        formError.classList.remove('hidden');
      }
    } catch {
      formError.classList.remove('hidden');
    } finally {
      submitBtn.disabled  = false;
      btnText.textContent = 'Send Message';
      btnIcon.innerHTML   = sendIconHTML;
    }
  });
}

/* ── 6. Active nav link highlight on scroll ── */
const sections = document.querySelectorAll('section[id]');
const navLinks  = document.querySelectorAll('.nav-link');

const navObserver = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      const id = entry.target.id;
      navLinks.forEach(link => {
        const isActive = link.getAttribute('href') === `#${id}`;
        link.style.color = isActive ? '#ff2d77' : '';
      });
    }
  });
}, { threshold: 0.45 });

sections.forEach(s => navObserver.observe(s));

/* ── 7. Subtle blob parallax on mouse move ── */
window.addEventListener('mousemove', (e) => {
  const blobs = document.querySelectorAll('.blob-shape');
  const x = (e.clientX / window.innerWidth  - 0.5) * 18;
  const y = (e.clientY / window.innerHeight - 0.5) * 18;
  blobs.forEach((blob, i) => {
    const factor = i % 2 === 0 ? 1 : -0.5;
    blob.style.transform = `translate(${x * factor}px, ${y * factor}px)`;
  });
});