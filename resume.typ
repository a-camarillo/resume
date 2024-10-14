#set page(width: 8.5in, height: 11in, margin: 0.5in)
#show par: set block(spacing: 0.75em)
#set text(size: 11pt)
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
#let skills-list(..skills) = {
    set text(weight: "bold")
    for skill in skills.pos() [
      #skill: \
    ]
}

#skills-list("Software","Scientific Computing","Programming Language")

== education

#block(below: 0.65em,[*California State University, Long Beach*])
#grid(columns: (1fr, .5fr),
      align: (left, right),
      rows: 2,
      row-gutter: 0.65em,
      [Bachelors of Science., Mechanical Engineering, Minor: Applied Mathematics],
      [December 2019],
      [Masters of Science., Mechanical Engineering, Control and Robotics],
      [Expected Graduation: December 2025]
)

== projects

Control Of Robotic Arm - https://github.com/a-camarillo/HiWonder-Max-Arm

Technologies: ESP32, C++
#block(above: 0.65em, [
  #list(
    marker: [•],
    indent: 0.5em,
    [Leveraged the HiWonder Max Robotic Arm to study robotics applications of inverse
    kinematics and integration of various sensors such as ultrasonic and infrared.],
    [Developed algorithms in C++ allowing the ESP32 to control the robotic arm
    for object manipulation and object sorting tasks.]
  )
])
Servo Motor Driver - 
https://github.com.com/a-camarillo/embedded-rust/tree/main/esp32c6-test/servo-motor

Technologies: ESP32C6, SG90 Servo Motor, Rust, esp-hal

Utilized Rust to write a custom module for the ESP32C6 microcontroller,
allowing the microcontroller to communicate with and operate and SG90
servo motor.

Leveraged existing ESP library for configuring onboard timers and generating
pulse-width modulation signals to control motor position.

== work experience

#grid(
  columns: (1fr, .5fr),
  align: (left, right),
  [*Emergency Rental Assistance Case Manager* - Robert Half],
  [September 2020 - December 2022]
)

#block(
  above: 0.75em,
  [Communicated with applicants of an Emergency Rental Assistance Program to
  ensure they met the criteria outlined, providing over one million dollars
  of rent and utility assistance.]
)
