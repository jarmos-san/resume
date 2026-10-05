// Document metadata
#let doc = (
  author: "Somraj Saha",
  title: "Somraj Saha's Resume",
  description: "Somraj Saha's Software Development Engineering (SDE) resume written and built using Typst.",
  keywords: ("resume", "engineering", "typst"),
)

// College related information
#let college = (
  name: "University of Hyderabad",
  degree: "MA",
  subject: "Economics",
  start: 2013,
  end: 2019,
)

// Skills
#let skills = (
  "Programming Languages": "Python, Go, Lua, TypeScript (and JavaScript)",
  "Frameworks & Libraries": "FastAPI, Nuxt.js, go-chi, SQLAlchemy",
  "Miscellaneous": "Terraform, Ansible, Git, Packer, PostgreSQL",
)

// Header related information
#let details = (
  name: "Somraj Saha",
  links: (
    (
      type: "email",
      url: "contact@jarmos.dev",
      display: "contact@jarmos.dev",
    ),
    (url: "https://jarmos.dev", display: "jarmos.dev"),
    (url: "https://github.com/jarmos-san", display: "github.com/jarmos-san"),
  ),
)

// Past work experience and achievements
#let experiences = (
  (
    designation: "Founding Engineer",
    company: "Weburz Ltd",
    location: "Remote",
    start: "2022",
    end: datetime.today().year(),
    achievements: (
      [*Co-founded* a company specializing in *custom web-based software
        solutions*, empowering *e-commerce merchants and social media
        influencers* with tailored digital tools to streamline operations and
        enhance their online presence.],
      [*Established and led the engineering team*, overseeing Software
        Development, Cybersecurity, and DevOps, and *implemented best practices*
        to ensure scalability, security, and operational efficiency.],
      [*Designed and led* the development of BurzCommerce and BurzContent
        (Open-Source Software), the company's flagship products. These platforms
        were purpose-built for e-commerce and content creators, increasing
        customer adoption and driving revenue growth for the company.],
      [*Spearheaded* the company's *open-source software initiative*, for
        BurzContent by establishing contribution guidelines, promoting adoption
        and engaging with developers to strengthen the project's presence.],
    ),
  ),
  (
    designation: "Senior Software Engineer",
    company: "Augwir Technologies",
    location: "Remote",
    start: 2021,
    end: 2022,
    achievements: (
      [*Built an engineering team from the ground up*, establishing foundational
        development workflows and management guidelines that streamlined
        collaboration and enhanced productivity.],
      [*Led a cross-functional engineering team* (Frontend, Backend, and DevOps)
        to *design*, *develop*, and *launch the company's Minimum Viable Product
        (MVP)*, expediting product validation and market entry.],
      [*Designed the foundational architecture* for the company's flagship
        product, leveraging state-of-the-art photogrammetry and Machine Learning
        (ML) techniques to generate high-fidelity 3D models from 2D images.],
    ),
  ),
  (
    designation: "Technical Writer",
    company: "deepen",
    location: "Remote",
    start: "2020",
    end: "2021",
    achievements: (
      [*Collaborated with the marketing team* to develop a content strategy
        focused on technical topics such as *Computer Vision (CV) and Machine
        Learning (ML)*, bridging the knowledge gap and ensuring accurate,
        high-quality articles.],
      [*Published technical content on CV technologies and Autonomous Vehicles
        (AVs)* on the company's engineering blog. This collaboration led to a
        *25% improvement in keyword selection*, enhancing the technical accuracy
        and searchability of published articles.],
      [*Optimized past and future blog posts* for SEO by ensuring the inclusion
        of *relevant technical keywords*. This initiative resulted in a *3x
        increase in organic traffic*, boosting the blog's visibility and
        engagement.],
    ),
  ),
  (
    designation: "Software Support Engineer",
    company: "MoveInSync",
    location: "Bangalore, India",
    start: "2019",
    end: "2020",
    achievements: (
      [*Triaged and analyzed* 5-10 tickets daily, assessing severity and
        escalating critical issues to the Software Engineering (SWE) teams. This
        *enabled bug fixes to be deployed 5x faster*, reducing downtime and
        improving system stability.],
      [*Proactively monitored* the frontend for unintended behavior, diagnosing
        and resolving backend issues *within 24* hours when necessary. This
        ensured a *seamless user experience*, reducing frontend-related issue
        escalations.],
      [*Facilitated cross-functional collaboration* between Customer Support and
        SWE teams, ensuring clear documentation and communication of support
        tickets. This led to a *90% reduction in miscommunications*,
        accelerating bug resolution and improving customer satisfaction.],
    ),
  ),
)
