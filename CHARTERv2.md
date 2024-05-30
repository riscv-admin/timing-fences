# Timing Fences Task Group TG Charter
Covert channels are communication channels that a supervisor cannot observe nor control.
Timing channels are covert channels that exploit timing interferences caused by competition for shared microarchitectural resources, such as caches, buffers, and branch predictors.
For instance, timing channels can be used to extract secrets as part of a microarchitectural speculation attack such as Spectre-like attacks.

To prevent timing channels, shared hardware resources must be strictly partitioned between isolated applications.
The Timing Fences Task Group will propose a small ISA extension to enable such partitioning of shared microarchitectural state.
For instance, we will introduce a temporal fence instruction which can be used to *temporally* partition shared on-core microarchitectural state by clearing it, e.g., when switching between isolated applications.

The proposed RISC-V uSCR-IS TG will collaborate to produce:
 1. A small ISA extension (possibly no more than one or two instructions, or only a new CSR).
 2. A non-normative short guide: defining threat models, developing rationale, etc.
 3. A proof-of-concept implementation, including both a prototype RISC-V core and compiler that manages the necessary intrinsics.
 4. A test strategy guide, including a test suite for common covert channels.
 5. The Sail model corresponding to this extension.

The TG will work with the appropriate Priv/Unpriv ISA committee, Architecture Review Committee, and Security HC.
