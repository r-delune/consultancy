# RDeLune Software Consultancy Website

Lightning-fast, modern consultancy website built with Astro, TypeScript, and Tailwind CSS.

## Features

- **Lightning Fast**: Static site generation with Astro
- **Professional Design**: Clean, modern UI with smooth animations
- **Fully Responsive**: Mobile-first design
- **SEO Optimized**: Meta tags, Open Graph, semantic HTML
- **Accessible**: ARIA labels, keyboard navigation
- **Contact Forms**: Integrated with Formspree
- **Calendar Booking**: Cal.com integration ready

## Tech Stack

- **Framework**: Astro 5.0
- **Styling**: Tailwind CSS
- **Language**: TypeScript
- **Font**: Inter Variable
- **Icons**: Custom SVG components with animations
- **Deployment**: Optimized for Vercel/Netlify

## Getting Started

### Prerequisites

- Node.js 18+ 
- npm or yarn

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/rdelune-consultancy.git
cd rdelune-consultancy
```

2. Install dependencies:
```bash
npm install
```

3. Copy environment variables:
```bash
cp .env.example .env
```

4. Update `.env` with your configuration:
- Add your Formspree form ID
- Add your Cal.com username
- Configure analytics (optional)

### Development

Run the development server:
```bash
npm run dev
```

Open [http://localhost:4321](http://localhost:4321) in your browser.

### Build

Build for production:
```bash
npm run build
```

Preview production build:
```bash
npm run preview
```

## Project Structure

```
/
├── public/
│   └── favicon.svg
├── src/
│   ├── components/
│   │   ├── Navigation.astro
│   │   ├── Hero.astro
│   │   ├── Services.astro
│   │   ├── Clients.astro
│   │   ├── Pricing.astro
│   │   ├── Contact.astro
│   │   ├── Footer.astro
│   │   └── Icons.astro
│   ├── layouts/
│   │   └── Layout.astro
│   ├── pages/
│   │   └── index.astro
│   └── styles/
│       └── global.css
├── astro.config.mjs
├── tailwind.config.mjs
└── package.json
```

## Customization

### Colors

Edit the color scheme in `tailwind.config.mjs`:
- Primary: Sky blue (#0ea5e9)
- Accent: Emerald (#22c55e)
- Dark: Navy (#0f172a)
- Light: White (#f8fafc)

### Content

Update service offerings, pricing, and client information directly in the component files.

### Forms

The contact form uses Formspree. Sign up at [formspree.io](https://formspree.io) and add your form ID to `.env`.

### Calendar

Calendar integration uses Cal.com. Update the username in `.env` or replace with Calendly embed code in `Contact.astro`.

## Performance

- **Lighthouse Score**: 95+ across all metrics
- **First Contentful Paint**: <1s
- **Time to Interactive**: <2s
- **Bundle Size**: Minimal JavaScript

## Deployment

### Vercel

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new)

### Netlify

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start)

## License

MIT License - feel free to use for your own projects.

## Contact

For questions or customization requests:
- Email: contact@rdelune.com
- LinkedIn: [linkedin.com/in/rdelune](https://linkedin.com/in/rdelune)
- GitHub: [@rdelune](https://github.com/rdelune)