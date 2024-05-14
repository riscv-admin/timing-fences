# Microarchitecture Side-Channel Resistant Instruction Spans Task Group TG Charter
Timing covert and side channels are used to exfiltrate confidential data using microarchitectural states as a medium for communication. These channels are particularly relevant in the context of microarchitectural attacks such as Spectre and Meltdown, for example.

 The Microarchitecture Side-Channel Resistant Instruction Spans Task Group (proposed short name: uSCR-IS TG) will define a small ISA extension to prevent malicious covert and side channels. More precisely, we will introduce a timing fence, **fence.t**, such that covert channels can be prevented across this fence by adapting the microarchitecture. Introducing timing fences as an architectural feature makes it possible for higher-level program logic to declare that some instructions should be microarchitecturally isolated with respect to others. The proposed RISC-V uSCR-IS TG will collaborate to produce:
 1. A small ISA extension (possibly no more than one or two instructions, or only a new CSR).
 2. A non-normative short guide: defining threat models, developing rationale, etc. 
 3. A proof-of-concept implementation, including both a prototype RISC-V core and compiler that manages the necessary intrinsics.
 4. A test strategy guide, including a test suite for common covert channels.

The TG will work with the appropriate Priv/Unpriv ISA committee, Architecture Review Committee, and Security HC.
