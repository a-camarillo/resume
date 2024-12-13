#set page(width: 8.5in, height: 11in, margin: 0.5in)
#show par: set block(spacing: 0.75em)
#set text(size: 11pt)
#show link: underline
#let align-date(date) = {
  set align(right)
  [#date]
}
#show heading.where(
  level: 1
): it => align(
  center,
  text(
    size: 14pt,
    it.body
  ),
)
  
#show heading.where(
  level: 2
): it => text(
  weight: "bold",
  upper(it.body + [:])
)
#show heading.where(
  level: 3
): it => text(
  weight: "bold",
  it.body
)

= Anthony Camarillo
#align(center, [  
  #grid(
    columns: (auto, auto, auto, auto),
    gutter: 5pt,
    align(center)[
      #link("mailto:anthony.camarillo.96@gmail.com") |
    ],
    align(center)[
      #link("linkedin.com/in/a-camarillo") |
    ],
    align(center)[
      #link("github.com/a-camarillo")
    ],
    /* align(center)[
      #link("a-camarillo.dev")
    ], */
  )
])

== objective

Graduate robotics student with a background in mechanical engineering,
applied mathematics, and software development. Eager to learn and contribute
to innovative engineering solutions in the field of control and robotics.

== skills

#grid(
  columns:(1fr, .75fr),
  align: (left, start),
  [*Programming Languages:* C++, MATLAB, Python, Rust, SQL\
  *Software:* AutoCAD, Fusion360, ROS, SolidWorks\
  *Simulation:* MuJoCo, Simulink],
  [*Developer Tools:* Docker, GDB, Git, Nix\
  *Hardware:* Arduino, ESP32]
)

== education

#block(below: 0.65em,[*California State University, Long Beach*])
#grid(columns: (1fr, .5fr),
      align: (left, right),
      rows: 3,
      row-gutter: 0.65em,
      [Masters of Science., Mechanical Engineering, Control and Robotics],
      [Expected Graduation: December 2025],
      [Bachelors of Science., Mechanical Engineering, Minor: Applied Mathematics],
      [December 2019],
)
#block(above: 0.1em, 
[_Relevant Coursework: Modeling and Analysis of Dynamic Systems, 
  Modern Control of Dynamic Systems, 
  Robot Modeling and Control_])

== research experience

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Trajectory Planning of Robotic Manipulators* - _PACK Lab, CSULB_],
  [September 2024 - Present]
)

#block(above: 0.75em, 
  [https://github.com/a-camarillo/MuJoCo-UR5\
  Technologies: MuJoCo, Python\
  #list(
    marker: [•],
    indent: 0.5em,
    [Designing simulations of robotic manipulators to analyze different 
    control algorithm effects on trajectory generartion.],
    [Researching implementations of reinforcement learning for trajectory
    planning to improve adaptability of manipulators in environments with
    obstacles.]

  )]
)

== projects

#grid(
  columns: (1fr, .25fr),
  align: (left, right),
  [*Model Reference Adaptive Controller For Inverted Pendulum*],
  [November 2024]
)

#block(above: 0.65em,
  [
  Technologies: MATLAB, Simulink\
  #list(
    marker: [•],
    indent: 0.5em,
    [Implented a modified Model Reference Adaptive Controller(MRAC) for control of an inverted
    pendulum system, improving the system's response to input and disturbances.],
    [Benchmarked implemented controller performance against traditional MRAC
    and PID controllers through simulations in MATLAB/Simulink.]
  )]
)

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Control Of Robotic Manipulator*],
  [June 2024 - August 2024]
)

#block(above: 0.65em,
  [https://github.com/a-camarillo/HiWonder-Max-Arm\
  Technologies: ESP32, C++\
  #list(
    marker: [•],
    indent: 0.5em,
    [Leveraged a commercial 4-DOF robotic manipulator to study physical
    applications of inverse kinematics, increasing knowledge in control
    algorithms for robotics.],
    [Developed algorithms in C++ to enable both manual and automonous control of 
    the manipulator, integrating various sensors, allowing the manipulator
    to perform pick and place tasks.],
  )]
)


== additional experience

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Emergency Rental Assistance Case Manager* - _Robert Half_],
  [September 2020 - December 2022]
)

#block(
  above: 0.75em,
  [#list(
    marker: [•],
    indent: 0.5em,
  [Communicated with applicants of an Emergency Rental Assistance Program to
  ensure they met program requirements, providing over one million dollars
  of rent and utility assistance.],
  [Collected and organized sensitive documents from clients to simultaneously
  process an average of 20 cases per week, guaranteeing a constant flow of applicants
  receiving assistance.]
  )
])
