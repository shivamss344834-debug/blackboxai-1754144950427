# Minor Project - Aradhya Tagotra
## Cybersecurity Assessment Tool - Pentesting on ColdBox

### Project Overview
This is a comprehensive cybersecurity assessment tool built with Next.js that allows users to create and customize penetration testing reports. The application focuses on security analysis of ColdBox framework applications and provides interactive features for vulnerability management.

### Features
- **Interactive Security Report**: Professional cybersecurity assessment presentation
- **Dynamic Vulnerability Management**: Add, remove, and customize security vulnerabilities
- **Custom Data Input**: Users can input their own penetration testing data
- **Responsive Design**: Works on desktop, tablet, and mobile devices
- **Modern UI**: Built with Tailwind CSS and shadcn/ui components
- **TypeScript**: Type-safe development with full TypeScript support

### Prerequisites
- **Node.js** (version 18 or higher)
- **npm** (comes with Node.js)

### Quick Start Instructions

#### Step 1: Install Dependencies
```bash
cd "Minor project - Aradhya Tagotra"
npm install
```

#### Step 2: Start Development Server
```bash
npm run dev
```

#### Step 3: View the Application
Open your web browser and navigate to:
```
http://localhost:3000
```

### Available Scripts
- `npm run dev` - Starts the development server
- `npm run build` - Builds the application for production
- `npm run start` - Starts the production server
- `npm run lint` - Runs ESLint for code quality

### Project Structure
```
Minor project - Aradhya Tagotra/
├── src/
│   ├── app/                    # Next.js App Router
│   │   ├── globals.css         # Global styles
│   │   ├── layout.tsx          # Root layout component
│   │   ├── page.tsx            # Main page component
│   │   ├── error.tsx           # Error boundary
│   │   ├── loading.tsx         # Loading component
│   │   └── not-found.tsx       # 404 page
│   ├── components/
│   │   ├── DataInputForm.tsx   # Interactive form component
│   │   └── ui/                 # shadcn/ui components
│   ├── hooks/                  # Custom React hooks
│   └── lib/                    # Utility functions
├── public/                     # Static assets
├── package.json                # Dependencies and scripts
├── tsconfig.json              # TypeScript configuration
├── next.config.ts             # Next.js configuration
└── tailwind.config.ts         # Tailwind CSS configuration
```

### How to Use the Application

1. **View the Report**: The main page displays a comprehensive cybersecurity assessment report
2. **Navigate Sections**: Use the tabs to explore different sections (Overview, Methodology, Findings, etc.)
3. **Customize Data**: Click "Customize Report Data" to input your own penetration testing information
4. **Add Vulnerabilities**: Use the form to add custom security vulnerabilities with severity levels
5. **Dynamic Updates**: Watch as the report automatically updates with your custom data

### Technology Stack
- **Framework**: Next.js 15.3.2
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **UI Components**: shadcn/ui
- **Icons**: Radix UI
- **Development**: React 19

### Key Components

#### Main Features:
1. **Interactive Report**: Tabbed interface with comprehensive security assessment
2. **Data Input Form**: Allows customization of project details and vulnerabilities
3. **Vulnerability Management**: Add/remove security findings with severity classification
4. **Responsive Design**: Optimized for all screen sizes

#### Security Focus Areas:
- SQL Injection vulnerabilities
- Cross-Site Scripting (XSS)
- Session Management issues
- Authentication bypasses
- Custom vulnerability types

### Troubleshooting

**Port 3000 already in use:**
```bash
lsof -ti:3000 | xargs kill -9
npm run dev
```

**Dependencies not installing:**
```bash
rm -rf node_modules package-lock.json
npm install
```

**TypeScript errors:**
```bash
npm run build
```

### Educational Purpose
This project demonstrates:
- Modern web development practices
- Cybersecurity assessment methodologies
- Interactive user interface design
- Data management and state handling
- Professional documentation and presentation

### Contact
**Student**: Aradhya Tagotra
**Project**: Minor Project - Cybersecurity Assessment Tool
**Focus**: Pentesting on ColdBox Framework

---

**Note**: This is an educational project created for academic purposes to demonstrate cybersecurity assessment tools and modern web development techniques.
