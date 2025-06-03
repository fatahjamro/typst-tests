= Introduction
Current era is referred to as the second quantum revolution. It has become possible due to the advancement in the field of quantum information science. Second quantum revolution is promising to develop next generation technologies that will be way better than the transistor technologies that we have due to the first quantum revolution. Quantum computing stands at the forefront of a second quantum technological revolution @deutsch2020HarnessingPowerSecond.

The interplay between quantum mechanics and information science has the potential to transcend the limitations of classical computation. The past decade has seen extraordinary progress in the development in this area @zhao2024UnravelingQuantumComputing.

The promise of large-scale, useful quantum computers has not yet been realized. However, many algorithms have been developed. Physical quantum bits (or qubits), the fundamental physical components of quantum computers, are fragile and easily affected by the smallest of noise, leading to decoherence problems in the quantum computation process @yang2023SurveyImportantIssues.

A key result by Peter Shor demonstrated that decoherence of qubits can be minimized using quantum error correction techniques. This result has led to the development of various quantum error correction schemes @cheng2023NoisyIntermediateScale.

Quantum error correcting codes are analogous to classical error correcting codes. Given the rich history of classical error correcting codes, much inspiration has been drawn from those in the development of quantum error correcting codes.

== Background

The idea of exploiting quantum mechanics for computation was first given serious consideration in the 1980s. Feynman discussed simulating quantum mechanics with a computer, naturally leading to the converse question @feynman1982SimulatingPhysicsComputers @benioff1980ComputerAsPhysical. In the analysis since then, it has been suggested that quantum computers, using specially designed algorithms, may be able to solve some problems that are intractable with classical computers.

The advancement of these algorithms depends critically on the underlying mathematical frameworks that govern quantum systems @upadhyay2022ArchitecturesQuantumInformation. At the heart of this capability are the quantum principles such as superposition and quantum entanglement @divincenzo1995TwoBitGates @nielsen2010QuantumComputationQuantum. The key underlying concepts are as follows.

=== Qubits

Schumacher coined the term quantum bit or qubit in 1995 @schumacher1995QuantumCoding as a two-level quantum system in which information is encoded using two orthogonal states. In general, the state of a qubit is modelled as 
$ 
alpha |0 angle.r + beta |1 angle.r
$

Quantum circuit using quill package in typst

$
#{
  quantum-circuit(
    lstick($|0〉$), $H$, ctrl(1), rstick($(|00〉+|11〉)/√2$, n: 2), [\ ],
    lstick($|0〉$), 1, targ(), 1
  )
}
$