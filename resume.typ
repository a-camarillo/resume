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
      #link("github.com/a-camarillo") |
    ],
    align(center)[
      #link("a-camarillo.dev")
    ],
  )
])

== objective

Graduate robotics student with a background in mechanical engineering,
applied mathematics, and software development. Eager to learn and contribute
to innovative engineering solutions in the field of control and robotics.

== skills

*Programming Languages:* C++, MATLAB, Python, Rust, SQL\
*Simulation:* CoppeliaSim, MuJoCo, Simulink\
*Software:* ROS\
*Developer Tools:* Docker, GDB, Git, Nix\

== education

#block(below: 0.65em,[*California State University, Long Beach*])
#grid(columns: (1fr, .5fr),
      align: (left, right),
      rows: 2,
      row-gutter: 0.65em,
      [Masters of Science., Mechanical Engineering, Control and Robotics],
      [Expected Graduation: December 2025],
      [Bachelors of Science., Mechanical Engineering, Minor: Applied Mathematics],
      [December 2019]
)

== projects

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Trajectory Planning of Robotic Manipulators* - _PACK Lab, CSULB_],
  [September 2024 - Present]
)

#block(above: 0.75em,
  [Technologies: MuJoCo, Python]
)


#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Control Of Robotic Manipulator* - _Personal Project_],
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

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Servo Motor Driver* - _Personal Project_],
  [June 2024]
)

#block(above: 0.65em,[
  https://github.com.com/a-camarillo/embedded-rust/tree/main/esp32c6-test/servo-motor\
  Technologies: ESP32C6, SG90 Servo Motor, Rust, esp-hal\
  #list(
    marker: [•],
    indent: 0.5em,
    [Programmed a custom module for the ESP32C6 microcontroller,
    allowing the microcontroller to communicate with and operate an SG90
    servo motor.],
    [Integrated existing ESP library for configuring onboard timers and generating
    pulse-width modulation signals to control motor position.]
  )]
)

== work experience

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
  process an average of 20 cases, guaranteeing a constant flow of applicants
  receiving assistance.]
  )
])
