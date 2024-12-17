# First Timing Fences TG Meeting - December 17th, 2024

## Infos

16:30-17:00 UTC
Zoom link: https://zoom-lfx.platform.linuxfoundation.org/meeting/97756034446?password=c7de69a4-4f20-4de8-a2e2-a4731b333c73

## Disclosures

https://lf-riscv.atlassian.net/wiki/spaces/HOME/pages/16154892/Meeting+Disclosures

## Debating rules

https://d106tm.org/wp-content/uploads/2018/09/Quick-Guide-to-Roberts-Rules.pdf

## Participants

## Agenda

- [] Review the TG charter https://github.com/riscv-admin/timing-fences/blob/main/CHARTER.md
- [] Identify people willing to actively participate (including writing spec and security guide).
- [] Review the TG working document https://github.com/riscv-admin/timing-fences/blob/main/prespecifications/fence_time.adoc that should lead to a specification and security guide.

## Notes

### TG charter review

[Link to charter version being discussed](./CHARTER_20241217.md)

"channels that a supervisor cannot observe nor control” -> supervisor has a precise RISC-V meaning, but we use it in the general meaning.

"Timing channels are covert channels that exploit timing interferences caused by competition for shared microarchitectural resources, such as caches, buffers, and branch predictors." -> same for words "interferences" and "competition".

### Declaration of intention to contribute

Intended deliverables:
 1. A small ISA extension (possibly no more than one or two instructions, or only a new CSR).
 2. A non-normative short guide: defining threat models, developing rationale, etc.
 3. A proof-of-concept implementation, including both a prototype RISC-V core and compiler that manages the necessary intrinsics.
 4. A test strategy guide, including a test suite for common covert channels.
 5. The Sail model corresponding to this extension.


### Working document review

[Link to working document version being discussed](./fence_time_20241217.adoc).

## Adjournment

- Motion to Adjourn Made By:  
- Seconded By: 
- Time Adjourned: 