#import "@preview/modern-cv:0.8.0": *
#import "@preview/fontawesome:0.5.0"

#show: resume.with(
  author: (
    firstname: "Ashwin",
    lastname: "Rajesh",
    email: "ashwinr2k2@gmail.com",
    homepage: "https://vanillaviking.github.io/",
    phone: "(+61) 490718282",
    github: "VanillaViking",
    // birth: "December 15, 2002",
    positions: (
      "Software Engineer",
      "Developer",
      "Research Assistant",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Skills

#resume-skill-item(
  "Languages",
  (strong("Rust"), strong("TypeScript"), strong("C++"), strong("Python"), "Java", "Bash"),
)
#resume-skill-item("Operating Systems", (strong("Linux (Debian, NixOS, Arch Linux)"), "Windows"))
#resume-skill-item(
  "Programs",
  (strong("Vim"), strong("Git"), strong("Docker"), strong("Nginx"), strong("React"), strong("GraphQL"), strong("MongoDB"), strong("Postgres"), strong("NextJS"), strong("Nix"), strong("Jira"), strong("Latex"), "Excel"),
)
#resume-skill-item("Spoken Languages", (strong("English"), "Hindi", "Telugu"))

#v(10pt)

= Experience

#resume-entry(
  title: "Full-Stack Software Developer",
  location: "Gecko.rent",
  date: "Nov. 2022 - July 2023",
  description: "Rental Business SaaS"
)
#v(5pt)

_Responsibilities_
#resume-item[
  - Develop website functionality to enable users to lend and borrow party equipment efficiently and intuitively.
  -  Work on Search Engine Optimisation (SEO), increase the visibility and outreach of Gecko.
]
_Achievements_
#resume-item[
  - Designed and implemented fundamental website features such as inventory tracking, product addons & review systems.
  -  Enabled scheduled automated emails by developing a cronjob based system for the backend.
  - Worked on deceasing load times of the main storefront pages using server side rendering and generating static paths, retaining more customers on the site.
]

#resume-entry(
  title: "Research Assistant",
  location: "University of Technology Sydney",
  date: "Mar. 2024 - Present",
  description: "Software Architecture, DevOps, System Administration"
)
#v(5pt)

_Responsibilities_
#resume-item[
  - Configure and develop infrastructure to enable research teams to work more effectively and be able to conduct real-time demonstrations.
  - Set up a system to allow the research team to work remotely.
  - Develop a real-time web application to demonstrate a novel method of water sensing.
]

_Achievements_
#resume-item[
  - Configured a workstation server with Linux to be available remotely for professional data analytics usage.
  - Developed a full-stack web application to demonstrate water sensing results, including detailed charts such as contour diagrams that are updated in real time. 
  - Currently working on a project involving Software Defined Radios (SDRs).
]

#resume-entry(
  title: "Casual Academic",
  location: "University of Technology Sydney",
  date: "Feb. 2025 - Present",
  description: "Introductory Embedded Systems Tutor"
)
#v(5pt)

_Responsibilities_
#resume-item[
  - Mentor undergraduate students about fundamental embedded programming concepts.
  - Assist and guide students on their practical embedded projects, providing technical and design practice counsel.
  - Evaluate students' performance and grade them based on their technical knowledge and practical proficiency.
]

= Extra Curricular

#resume-entry(
  title: "UTS Programming Society Executive",
  location: [#github-link("ProgSoc")],
  date: "Oct. 2024 - Present",
  description: "Events Manager",
)

#resume-item[
  - Planned and scheduled events for ProgSoc by booking rooms, organising catering, setting up AV systems, etc.
  - Hosted Workshops to provide students with practical knowledge on industry tools such as Docker, React, Vim, Linux and more.
  - Helped organise a programming competition, which involved writing competition questions that challenge participants' programming skills.
  - Contributed to community projects, including the club's voting system and FuzzJudge (custom competition judging software).
]

= Projects

#resume-entry(
  title: "Zyenyo",
  location: [#github-link("Seizoxu/Zyenyo")],
  date: "Aug. 2022 - Present",
  description: "Typing Test Discord Bot",
)

#resume-item[
  - Created a bot that allows users to test their typing speed within discord, with functionality such as leaderboards, charts and averages.
  - Used MongoDB aggregation functions to perform statistical analysis on collected typing data.
  - Helped create a performance rating algorithm, by associating user's WPM, accuracy & prompt difficulty.
  - Currently active - used by multiple users in large public discord servers.
  - Utilized Docker to deploy a full stack website along with the bot on a VPS.
]

#resume-entry(
  title: "Neopresence",
  location: [#github-link("VanillaViking/neopresence")],
  date: "Oct. 2024",
  description: "Neovim Rich Presence Integration Plugin",
)

#resume-item[
  - Developed a plugin for the Neovim text editor that enables session statistics to be viewed within Discord chat application.
  - Manages Inter process communication using RPC.
  - Efficient asynchronous architecture of program, using Rust's tokio async runtime and message passing to avoid race conditions.
  - Customised diffing algorithm based on Myer's diff algorithm implemented to provide efficient progress statistics.
]

#resume-entry(
  title: "Water Sensing Dashboard",
  // location: [#github-link("VanillaViking/neopresence")],
  date: "Jun. 2025",
  description: "Real Time Results Dashboard for a Radio-based Water Sensing Research Project",
)

#resume-item[
  - Used React & tailscale to build a UI layout including chaarts, histograms and interactive maps.
  - Responsive to all screen sizes, including mobile and tablet screens.
  - Actix Rust backend chosen for speed and memory efficiency.
  - MongoDB used to archive data from field towers.
  - Established an MQTT broker to mediate data between esp32 and field server machine.
  - Used Nix as well as Docker to create a reproducible build system.
]

#resume-entry(
  title: "Polybar Contributions",
  location: [#github-link("polybar/polybar")],
  date: "Aug 2022",
  description: "Popular Linux Status Bar",
)

#resume-item[
  - Fixed a bug that caused the entire status bar to crash in a certain circumstance.
  - Contributed a spacing customisation feature.
  - Examined low-level Xorg library documentation to fix an issue with display manager settings for "struts", which was reported to cause serious bugs.
]

#resume-entry(
  title: "Gromit-MPX Contributions",
  location: [#github-link("bk138/gromit-mpx")],
  date: "Sep. 2023",
  description: "On-Screen Annotation Tool",
)

#resume-item[
  - Added a feature that enables the software to generate custom strokes from command line input.
  - Added functionality to save the on-screen notes to a PNG file.
  - The draw-line command was approved and deployed in the 1.5.0 release.
]


#resume-entry(
  title: "Research Project - Low Cost AI Sun Tracking",
  date: "Feb. 2025",
  description: "Researcher/Developer",
)

#resume-item[
  - Produced an AI model that can run on an esp32 MCU, with considerably cheaper setup costs compared to recent literature.
  - Used Quantization methods to achieve a performant computer vision model.
  - Drastically lower power draw compared to other methods of Sun Tracking.
]


= Education

#resume-entry(
  title: "University of Technology Sydney",
  location: "Ultimo, NSW",
  date: "Feb. 2021 - Dec. 2025",
  description: "B.E in Software Engineering with Diploma in Professional Practice",
)

#resume-item[
  - Recipient of *Best Capstone Poster Award 2025*.
  - Recipient of *Dean's List 2024*.
  - Recognised as an iSupporter Volunteer, by mentoring offshore students about Australian learning culture.
  - Distinction Average (78 WAM).
]
