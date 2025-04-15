#set page(width: 8.5in, height: 11in, margin: 0.25in)
#set text(size: 11pt, font:"Times New Roman")
#show link: underline
#let align-date(date) = {
  set align(right)
  [#date]
}

#let headerline = [
  #block(
    spacing: 0.25em,
    [
      #line(length: 100%, stroke: 0.25pt)
    ]
  )
]

#show heading.where(
  level: 1
): it => align(
  center,
  text(
    size: 18pt,
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
  #block(
    above: 0.65em,
    [#grid(
      columns: (auto, auto, auto, auto),
      gutter: 5pt,
      align(center)[
        #link("mailto:anthony.camarillo.96@gmail.com") |
      ],
      align(center)[
        #link("linkedin.com/in/anthony-camarillo") |
      ],
      align(center)[
        #link("github.com/a-camarillo")
      ],
      /* align(center)[
        #link("a-camarillo.dev")
      ], */
    )]
)])

== education
#headerline
#block(
  above: 0.65em,
  below: 0.65em,
  grid(columns: (1fr, .5fr),
       align: (left, right),
      [*California State University, Long Beach(CSULB)*],
      [GPA: 3.5]))
#grid(columns: (1fr, .5fr),
      align: (left, right),
      rows: 3,
      row-gutter: 0.65em,
      [Masters of Science., Mechanical Engineering, Dynamics and Control/*Dynamics, Vibrations, Control, Robotics*/],
      [Expected Graduation: December 2025],
      [Bachelors of Science., Mechanical Engineering, Minor: Applied Mathematics],
      [December 2019],
)
#block(above: 0.1em, 
[_Relevant Coursework: /*Advanced Mechanics of Materials, */Modeling and Analysis of Dynamic Systems, 
  Modern Control of Dynamic Systems, 
  Robot Modeling and Control_])

/* This part can be moved around as it applies to the job */
== experience
#headerline
#block(
  above: 0.65em,
  grid(
    columns: (1fr, .25fr),
    align: (left, right),
    [*SharkSat, CSULB* - _Attitude Determination and Control System(ADCS) Team Member_],
    [January 2025 - Present]
  )
)

#block(above: 0.65em,
  [
  #list(
    marker: [•],
    indent: 0.5em,
    [Creating linear models from system dynamics to perform analysis and design 
    controllers for a CubeSat attitude control system.
    ],
    [Programming MATLAB scripts to conduct stability analysis and simulate
    system response for varying reaction wheel inputs.],
    /*[],*/
  )]
)

== research experience
#headerline
#block(
  above: 0.65em,
  grid(
    columns: (1fr, .5fr),
    align: (left, right),
    [*P.A.C.K. Lab, CSULB* - _Research Assistant_],
    [September 2024 - Present]
    )
)

#block(above: 0.75em, 
  [
  #list(
    marker: [•],
    indent: 0.5em,
    [Investigating applications of reinforcement learning for control of
    robotic manipulators and traffic signal control.],
    [Developing Python scripts to train reinforcement learning agents,
    process data, and analyze results.],
    [Composing training documentation on simulation software with detailed
     explanations and examples for replicability.],
  )]
)

== projects
#headerline
#block(
  above: 0.65em,
  grid(
    columns: (1fr, .25fr),
    align: (left, right),
    [*State Estimation for Vertical Rocket Launch*],
    [April 2025]
  )
)

#block(above: 0.65em,
  [
  #list(
    marker: [•],
    indent: 0.5em,
    [Programmed Python to simulate first stage launch trajectory of a Falcon 9
    rocket from dynamic equations of motion and generate simulated flight data.],
    [Applied the extended kalman filter(EKF) for real-time data processing to 
    estimate rocket position and velocity.],
    [Visualized the system's change over time and compared estimated values 
    to simulated values, achieving an average estimate error of 0.8% and
    0.25% for position and velocity, respectively.],
  )]
)

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
  #list(
    marker: [•],
    indent: 0.5em,
    [Reviewed academic literature on modern control to explore
    methodologies and identified a study to replicate.],
    [Reproduced the implementation of a modified Model Reference Adaptive Controller(MRAC) for an inverted
    pendulum.],
    [Benchmarked controller performance against traditional MRAC and PID 
    controllers through simulations in MATLAB/Simulink and presented results.]
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
  #list(
    marker: [•],
    indent: 0.5em,
    [Developed a model for a half quadcopter with MATLAB's System
    Identification Toolbox based on measurement data.],
    [Designed PID, pole placement, and LQR controllers for controlling the voltage,
    pitch, and yaw angle of the half quadcopter to stabilize the system output
    in accordance to design criteria.],
    [Visualized and reported the performance of the half quadcopter for each controller 
    to assess the system's response to various reference inputs.],
  )]
)

== additional experience
#headerline
#block(
  above: 0.65em,
  grid(
    columns: (1fr, .5fr),
    align: (left, right),
    [*Robert Half* - _Emergency Rental Assistance Case Manager_],
    [September 2020 - December 2022]
  )
)

#block(
  above: 0.75em,
  [#list(
    marker: [•],
    indent: 0.5em,
  [Communicated with applicants of an Emergency Rental Assistance Program to
  collect necessary documents for processing their application, providing over one million dollars
  of rent and utility assistance.],
  [Collaborated with team members to review and verify each application was processed
  correctly, ensuring quality checks before submission for approval.],
  [Trained peers on the application process workflow while
  staying updated on procedural changes.]
  )
])

== skills
#headerline
#block(
  above: 0.65em,
  [
  #grid(
    columns:(1fr, .75fr),
    align: (left, start),
    [*Programming:* C++, MATLAB, Python, SQL \
    *Software:* Docker, Git, Microsoft Excel, SolidWorks],
    [*Simulation:* MuJoCo, Simulink \
    *Hardware:* Arduino, ESP32]
  )]
)
