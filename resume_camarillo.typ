#set page(width: 8.5in, height: 11in, margin: 0.5in)
#set text(size: 11pt, font:"Times New Roman")
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
): it =>[
#text(
  weight: "bold",
  upper(it.body + [:])
)
]
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

#block(
  above: 0.65em,
[Graduate student with a background in mechanical engineering,
applied mathematics, and software development. Eager to learn and contribute
to innovative engineering solutions in the field of control and robotics.
])

== skills
#block(
  above: 0.65em,
  [#grid(
    columns:(1fr, .75fr),
    align: (left, start),
    [*Programming Languages:* C++, MATLAB, Python, Rust, SQL\
    *Software:* AutoCAD, Fusion360, ROS, SolidWorks, MS Excel\
    *Simulation:* MuJoCo, Simulink],
    [*Developer Tools:* Docker, GDB, Git, Nix\
    *Hardware:* Arduino, ESP32]
  )]
)

== education

#block(
  above: 0.65em,
  below: 0.65em,
  grid(columns: (1fr, .5fr),
       align: (left, right),
      [*California State University, Long Beach*],
      [GPA: 3.5]))
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

#block(
  above: 0.65em,
  grid(
    columns: (1fr, .5fr),
    align: (left, right),
    [*Path Planning of Robotic Manipulators* - _PACK Lab, CSULB_],
    [September 2024 - Present]
    )
)

#block(above: 0.75em, 
  [
  Technologies: MuJoCo, Python\
  #list(
    marker: [•],
    indent: 0.5em,
    [Researching implementations of reinforcement learning to find the 
    optimal path for multiple manipulators in environments with obstacles.],
    [Developing environments with PettingZoo to test reinforcement learning
    algorithms and simulating training in MuJoCo.],
  )]
)

== projects

#block(
  above: 0.65em,
  grid(
    columns: (1fr, .25fr),
    align: (left, right),
    [*Model Reference Adaptive Controller For Inverted Pendulum*],
    [November 2024]
  )
)

#block(above: 0.65em,
  [
  Technologies: MATLAB, Simulink\
  #list(
    marker: [•],
    indent: 0.5em,
    [Implemented a modified Model Reference Adaptive Controller(MRAC) for control of an inverted
    pendulum system, improving the system's response to input and disturbances.],
    [Benchmarked implemented controller performance against traditional MRAC
    and PID controllers through simulations in MATLAB/Simulink and presented results.]
  )]
)

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Controller Design for Half Quadcopter System*],
  [November 2024]
)

#block(above: 0.65em,
  [
  Technologies: MATLAB, Simulink\
  #list(
    marker: [•],
    indent: 0.5em,
    [Designed PID, pole placement, and LQR controllers for controlling the pitch
    angle of a 2 DOF half quadcopter to meet design criteria and stabilize the
    system.],
    [Developed the dynamic system model using MATLAB's System Identification Toolbox
    and Simulink to validate designed controllers against the physical hardware output.],
  )]
)


== additional experience

#block(
  above: 0.65em,
  grid(
    columns: (1fr, .5fr),
    align: (left, right),
    [*Emergency Rental Assistance Case Manager* - _Robert Half_],
    [September 2020 - December 2022]
  )
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
