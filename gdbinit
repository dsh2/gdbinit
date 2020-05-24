# vim: ft=gdb commentstring=#\ %s fdm=marker
echo Souring .gdbinit\n

add-auto-load-safe-path /home/dsh2/src/HC/genode/build/wg_linux/.gdbinit

# Settings  {{{
# Whether the output of formal and return types for functions in the overloads selection menu is activated is on.
# set ada print-signatures
# Whether an optimization trusting PAD types over XVS types is activated is on.
# set ada trust-PAD-over-XVS

# Debugger's willingness to use agent in inferior as a helper is off.
# set agent
# Annotation_level is 0.
# set annotate
# The target architecture is set automatically (currently i386:x86-64)
# set architecture
# Argument list to give program being debugged when it is started is "".
# set args

# The current ARM ABI is "auto".
# set arm abi
# Usage of ARM 32-bit mode is on.
# set arm apcs32
# 612169.715579 The disassembly style is "".
# set arm disassembler
# The current execution mode assumed (when symbols are unavailable) is "auto".
# set arm fallback-mode
# The current execution mode assumed (even when symbols are available) is "auto".
# set arm force-mode
# The current ARM floating point model is "auto".
# set arm fpu

# Whether GDB may automatically connect to the native target is on.
# set auto-connect-native-target
# Auto-loading of canned sequences of commands scripts is on.
# set auto-load gdb-scripts
# Auto-loading of inferior specific libthread_db is on.
# set auto-load libthread-db
# Auto-loading of .gdbinit script from current directory is on.
# set auto-load local-gdbinit
# Auto-loading of Python scripts is on.
# set auto-load python-scripts
# List of directories from which it is safe to auto-load files is $debugdir:$datadir/auto-load:/usr/lib/golang/src/runtime/runtime-gdb.py.
# set auto-load safe-path
# List of directories from which to load auto-loaded scripts is $debugdir:$datadir/auto-load.
# set auto-load scripts-directory
# Auto-loading of Python scripts is on.
# set auto-load-scripts
# Autoloading of shared library symbols is on.
# set auto-solib-add

# An upper bound on the number of backtrace levels is unlimited.
# set backtrace limit
# Whether backtraces should continue past the entry point of a program is off.
set backtrace past-entry off
# Whether backtraces should continue past "main" is off.
set backtrace past-main off
# Whether a source file may have multiple base names is off.
# set basenames-may-differ

# Always inserted breakpoint mode is off.
# set breakpoint always-inserted
# Automatic usage of hardware breakpoints is on.
# set breakpoint auto-hw
# Breakpoint condition evaluation mode is auto (currently host).
# set breakpoint condition-evaluation
# Debugger's behavior regarding pending breakpoints is auto.
# set breakpoint pending

# Whether CORE-FILE loads the build-id associated files automatically is on.
# set build-id-core-loads
# Verbosity level of the build-id locator is 1.
# set build-id-verbose
# range:  Range checking is "auto; currently off".
# set c
# Strict type checking is on.
# set type
# Debugger's willingness to use watchpoint hardware is 1.
# set can-use-hw-watchpoints
    # Case sensitivity in name search is "auto; currently on".
# set case-sensitive off
# range:  Range checking is "auto; currently off".
# set ch
# Strict type checking is on.
# set type
# The host character set is "auto; currently UTF-8".
# set charset
# Range checking is "auto; currently off".
# set check range
# Strict type checking is on.
# set check type
# Target's use of circular trace buffer is off.
# set circular-trace-buffer
# Cache use for code accesses is on.
# set code-cache
# Coercion of floats to doubles when calling functions is on.
# set coerce-float-to-double

# Compile command command-line arguments are "-O0 -gdwarf-4 -fPIE -Wall  -Wno-unused-but-set-variable -Wno-unused-variable -fno-stack-protector".
# set compile-args
# Compile command GCC driver filename is "".
# set compile-gcc

# Max number of complaints about incorrect symbols is 0.
# set complaints
# Whether to confirm potentially dangerous operations is off.
set confirm on

# The currently selected C++ ABI is "auto" (currently "gnu-v3").
# set cp-abi
# GDB's data directory is "/usr/share/gdb".
# set data-directory
# Dcache line size is 64.
# set dcache line-size
# Number of dcache lines is 4096.
# set dcache size

# GDB internal debugging {{{
# AArch64 debugging is off.
# set debug aarch64 0
# Architecture debugging is 0.
# set debug arch
# ARM debugging is off.
# set debug arm
# Debugging output for files of 'set auto-load ...' is off.
set debug auto-load 0
# BFD cache debugging is 0.
set debug bfd-cache 0
# Whether to check "physname" is off.
# set debug check-physname
# Coff PE read debugging is 0.
# set debug coff-pe-read
# Compile debugging is off.
# set debug compile
# Debugging of C++ compile scopes is off.
# set debug compile-cplus-scopes
# Debugging of C++ compile type conversion is off.
# set debug compile-cplus-types
# Displace stepping debugging is off.
# set debug displaced
# Debugging of the DWARF DIE reader is 0.
# set debug dwarf-die
# Debugging of the dwarf line reader is 0.
# set debug dwarf-line
# Debugging of the DWARF reader is 0.
# set debug dwarf-read
# Entry values and tail call frames debugging is 0.
# set debug entry-values
# Expression debugging is 0.
# set debug expression
# Frame debugging is 0.
# set debug frame
# Display of index-cache debug messages is off.
# set debug index-cache
# Inferior debugging is 0.
# set debug infrun
# JIT debugging is 0.
# set debug jit
# libthread-db debugging is 0.
# set debug libthread-db
# Debugging of GNU/Linux lwp module is 0.
# set debug lin-lwp
# Debugging of GNU/Linux namespaces module is off.
# set debug linux-namespaces
# Debugging of async remote notification is off.
# set debug notification
# Observer debugging is 0.
# set debug observer
# Debugging of C++ overloading is 0.
# set debug overload
# Parser debugging is off.
# set debug parser
# Python unwinder debugging is 0.
# set debug py-unwind
# Debugging of process record target is 0.
# set debug record
# Debugging of remote protocol is 0.
# set debug remote
# Printing of separate debug info file search debug is off.
# set debug separate-debug-file
# Serial debugging is 0.
# set debug serial
# Whether the debug output about skipping files and functions is printed is off.
# set debug skip
# SystemTap Probe expression debugging is 0.
# set debug stap-expression
# Debugging of symbol lookup is 0.
# set debug symbol-lookup
# Symfile debugging is off.
# set debug symfile
# Debugging of symbol table creation is 0.
# set debug symtab-create
# Target debugging is 0.
# set debug target
# Timestamping debugging messages is on.
# set debug timestamp
# Varobj debugging is 0.
# set debug varobj
# XML debugging is off.
# set debug xml
# The directory where separate debug symbols are searched for is "/usr/lib/debug".
# set debug-file-directory
# }}}

# The list of expressions to collect by default is "".
# set default-collect
# The current C++ demangling style is "auto".
# set demangle-style
# Whether gdb will detach the child of a fork is off.
set detach-on-fork off
# Source directories searched: $cdir:$cwd
# set directories
# Disabling randomization of debuggee's virtual address space is on.
set disable-randomization on
# Debugger's willingness to use disassemble-next-line is off.
set disassemble-next-line off
# The current disassembler options are ''
# set disassembler-options

# The disassembly flavor is "intel".
# set disassembly-flavor
# Whether dprintf continues after GDB disconnects is on.
# set disconnected-dprintf
# Whether tracing continues after GDB disconnects is off.
# set disconnected-tracing
# Debugger's willingness to use displaced stepping to step over breakpoints is auto (currently on).
# set displaced-stepping
# The channel to use for dynamic printf is "".
# set dprintf-channel
# The function to use for dynamic printf is "printf".
# set dprintf-function
# The style of usage for dynamic printf is "gdb".
# set dprintf-style
# Dumping of mappings marked with the VM_DONTDUMP flag is off.
# set dump-excluded-mappings
# Editing of command lines as they are typed is on.
# set editing
# 612169.720658 The target endianness is set automatically (currently little endian)
# set endian
# Forward.
# set exec-direction
# Notification of completion for asynchronous execution commands is off.
set exec-done-display off
# The wrapper for running programs is "".
# set exec-wrapper
# The extended prompt is not set.
set extended-prompt 😡 [ \f @\t ] 😎 
# set extended-prompt [ \f @\t ] 
# set prompt \033[0;31m(gdb)\033[0m 
# Mapping between filename extension and source language is "".
# set extension-language
# Filenames are displayed as "relative".
set filename-display absolute

# Follow exec mode is "new".
set follow-exec-mode new
# Debugger response to a program call of fork or vfork is "child".
set follow-fork-mode child

# show frame-filter priority takes exactly two arguments.
# set frame-filter priority
# The current BFD target is "auto".
# set gnutarget
# print-stack:  The mode of Guile exception printing on error is "message".
# set gu
# The mode of Guile exception printing on error is "message".
# set guile print-stack

# Number of lines gdb thinks are in a page is unlimited.
# set height

# History {{{
set history filename ~/.gdb_history
set history save on
set history size 100000
set history remove-duplicates 10
# }}}
# The host character set is "auto; currently UTF-8".
# set host-charset
# The directory of the index cache is "/home/dsh2/.cache//gdb".
# set index-cache directory
# 612169.720927   Cache hits (this session): 0
# set index-cache stats
# Terminal for future runs of program being debugged is "".
# set inferior-tty
# Default input radix for entering numbers is 10.
# set input-radix
# Debugger's interactive mode is auto (currently on).
# set interactive-mode
# The current source language is "auto; currently c".
# set language
# The current search path or libthread_db is "$sdir:$pdir".
# set libthread-db-search-path
# Number of source lines gdb will list by default is 10.
set listsize 20
# The logging output mode is off.
# set logging debugredirect
# The current logfile is "show.log".
# set logging file
# Whether logging overwrites or appends to the log file is off.
# set logging overwrite
# The logging output mode is off.
# set logging redirect
# Maximum number of completion candidates is 200.
set max-completions 5000
# The max call depth for user-defined commands is 1024.
# set max-user-call-depth
# Maximum value size is 65536 bytes.
# set max-value-size
# Permission to call functions in the program is on.
# set may-call-functions
# Permission to insert breakpoints in the target is on.
# set may-insert-breakpoints
# Permission to insert fast tracepoints in the target is on.
# set may-insert-fast-tracepoints
# Permission to insert tracepoints in the target is on.
# set may-insert-tracepoints
# Permission to interrupt or signal the target is on.
# set may-interrupt
# Permission to write into target memory is on.
# set may-write-memory
# Permission to write into registers is on.
# set may-write-registers
# Unknown memory addresses will be treated as inaccessible.
# set mem  inaccessible-by-default
# Whether MI is in asynchronous mode is off.
# set mi-async
# 612169.720988 Address of pointer variable expected.
# set mpx bound
# How the debugger handles ambiguities in expressions is "all".
set multiple-symbols ask

# Controlling the inferior in non-stop mode is off.
# set non-stop

# Observer mode is off.
# set observer

# Resolution of opaque struct/class/union types (if set before loading symbols) is on.
# set opaque-type-resolution

# The current OS ABI is "auto" (currently "GNU/Linux").
# The default OS ABI is "GNU/Linux".
# set osabi

# Default output radix for printing of values is 16.
# set output-radix

# Overload resolution in evaluating C++ functions is on.
# set overload-resolution

# address:  Printing of addresses is on.
# set p
# Pretty formatting of arrays is off.
set print array on
# Printing of array indexes is off.
set print array-indexes on
# Demangling of C++/ObjC names in disassembly listings is off.
set print asm-demangle on
# Demangling of encoded C++/ObjC names when displaying symbols is on.
# set demangle
# Limit on string chars or array elements to print is unlimited.
# set elements
# Printing of function arguments at function entry is "default".
# set entry-values
# Printing of return value after `finish' is on.
# set finish
# Printing of non-scalar frame arguments is "scalars".
# set frame-arguments
# Printing of frame information is "auto".
# set frame-info
# Printing of inferior events is on.
# set inferior-events
# Maximum print depth is 20.
# set max-depth
# The largest offset that will be printed in <symbol+1234> form is unlimited.
# set max-symbolic-offset
# Printing of char arrays to stop at first null char is off.
# set null-stop
# Printing of object's derived type based on vtable info is off.
# set object
# Printing of pascal static members is on.
# set pascal_static-members
# Pretty formatting of structures is on.
# set pretty
# Whether to print frame arguments in raw form is off.
# set print raw frame-arguments
# Whether to print frame arguments in raw form is off.
# set raw-frame-arguments
# Threshold for repeated print elements is 10.
# set repeats
# Printing of 8-bit characters in strings as \nnn is off.
# set sevenbit-strings
# Printing of C++ static members is on.
# set static-members
# Printing of symbols when printing pointers is on.
# set symbol
# Printing of source filename and line number with <symbol> is off.
# set symbol-filename
# Printing of symbol loading messages is "full".
# set symbol-loading
# Printing of thread events is on.
# set thread-events
# Printing of methods defined in a class in on
# set print type methods
# Will not print nested types defined in a class
# set print type nested-type-limit
# Printing of typedefs defined in a class in on
# set print type typedefs
# Printing of unions interior to structures is on.
# set union
# Printing of C++ virtual function tables is off.
set print vtbl on
set p entry-values both

# State of pagination is off.
# set pagination
# Executable and object file path: /home/dsh2/src/GO/bin:/home/dsh2/src/android-sdk/ndk-bundle:/home/dsh2/src/android-sdk/tools:/home/dsh2/src/android-sdk/platform-tools:/home/dsh2/.cargo/bin:/home/dsh2/.local/bin:/home/dsh2/.dotfiles/bin:/home/dsh2/.cargo/bin:/home/dsh2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:/home/dsh2/src/GO/bin:/home/dsh2/src/android-sdk/ndk-bundle:/home/dsh2/src/android-sdk/tools:/home/dsh2/src/android-sdk/platform-tools:/home/dsh2/.cargo/bin:/home/dsh2/.local/bin:/home/dsh2/.dotfiles/bin:/home/dsh2/.cargo/bin:/home/dsh2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:/usr/lib64/ccache:/usr/share/Modules/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/home/dsh2/bin:/home/dsh2/.dotfiles/src/fzf/bin:/home/dsh2/bin
# set paths
# Use of exact watchpoints is off.
# set powerpc exact-watchpoints
# Whether to use a soft-float ABI is auto.
# set powerpc soft-float
# The vector ABI is "auto".
# set powerpc vector-abi
# address:  Printing of addresses is on.
set pr pr on

set  p symbol-filename  on

# The mode of Python stack printing on error is "message".
# set python print-stack

# Input radix set to decimal 10, hex a, octal 12.
# set radix
# Debugger's willingness to use range stepping is on.
# set range-stepping

# Support for Ravenscar task/thread switching is enabled
# set ravenscar task-switching

# record btrace bts buffer-size:  The record/replay bts buffer size is 65536.
# set rec

# 612169.721312 btrace cpu is 'auto'.
# set record btrace cpu
# The record/replay pt buffer size is 16384.
# set record btrace pt buffer-size
# Replay memory access is read-only.
# set record btrace replay-memory-access
# Record/replay buffer limit is 200000.
# set record full insn-number-max
# Whether query if PREC cannot record memory change of next instruction is off.
# set record full memory-query
# Whether record/replay stops when record/replay buffer becomes full is on.
# set record full stop-at-limit
# Number of functions to print in "record function-call-history" is 10.
# set function-call-history-size
# instruction-history-size:  Number of instructions to print in "record instruction-history" is 10.
# set insn-number-max
# stop-at-limit:  record btrace bts buffer-size:  The record/replay bts buffer size is 65536.
# set memory-query
# 612169.721333 btrace cpu is 'auto'.
# set record btrace cpu

# remote Z-packet:  Support for the `Z0' packet is auto-detected, currently unknown.
# set remote X-packet
# Support for the `Z1' packet is auto-detected, currently unknown.
# Support for the `Z2' packet is auto-detected, currently unknown.
# Support for the `Z3' packet is auto-detected, currently unknown.
# Support for the `Z4' packet is auto-detected, currently unknown.

# Support for the `Z4' packet is auto-detected, currently unknown.
# set remote access-watchpoint-packet
# Support for the `QAgent' packet is auto-detected, currently unknown.
# set remote agent-packet
# Support for the `QAllow' packet is auto-detected, currently unknown.
# set remote allow-packet
# Support for the `vAttach' packet is auto-detected, currently unknown.
# set remote attach-packet
# Support for the `X' packet is auto-detected, currently unknown.
# set remote binary-download-packet
# Support for the `BreakpointCommands' packet is auto-detected, currently unknown.
# set remote breakpoint-commands-packet
# Support for the `Qbtrace-conf:bts:size' packet is auto-detected, currently unknown.
# set remote btrace-conf-bts-size-packet
# Support for the `Qbtrace-conf:pt:size' packet is auto-detected, currently unknown.
# set remote btrace-conf-pt-size-packet
# Support for the `QCatchSyscalls' packet is auto-detected, currently unknown.
# set remote catch-syscalls-packet
# Support for the `ConditionalBreakpoints' packet is auto-detected, currently unknown.
# set remote conditional-breakpoints-packet
# Support for the `ConditionalTracepoints' packet is auto-detected, currently unknown.
# set remote conditional-tracepoints-packet
# Support for the `vCtrlC' packet is auto-detected, currently unknown.
# set remote ctrl-c-packet
# Support for the `Qbtrace:off' packet is auto-detected, currently unknown.
# set remote disable-btrace-packet
# Support for the `QDisableRandomization' packet is auto-detected, currently unknown.
# set remote disable-randomization-packet
# Support for the `Qbtrace:bts' packet is auto-detected, currently unknown.
# set remote enable-btrace-bts-packet
# Support for the `Qbtrace:pt' packet is auto-detected, currently unknown.
# set remote enable-btrace-pt-packet
# Support for the `QEnvironmentHexEncoded' packet is auto-detected, currently unknown.
# set remote environment-hex-encoded-packet
# Support for the `QEnvironmentReset' packet is auto-detected, currently unknown.
# set remote environment-reset-packet
# Support for the `QEnvironmentUnset' packet is auto-detected, currently unknown.
# set remote environment-unset-packet
# Support for the `exec-event-feature' packet is auto-detected, currently unknown.
# set remote exec-event-feature-packet
# (null)
# set remote exec-file
# Support for the `FastTracepoints' packet is auto-detected, currently unknown.
# set remote fast-tracepoints-packet
# Support for the `p' packet is auto-detected, currently unknown.
# set remote fetch-register-packet
# Support for the `fork-event-feature' packet is auto-detected, currently unknown.
# set remote fork-event-feature-packet
# Support for the `qGetTIBAddr' packet is auto-detected, currently unknown.
# set remote get-thread-information-block-address-packet
# Support for the `qGetTLSAddr' packet is auto-detected, currently unknown.
# set remote get-thread-local-storage-address-packet
# The maximum number of target hardware breakpoints is unlimited.
# set remote hardware-breakpoint-limit
# Support for the `Z1' packet is auto-detected, currently unknown.
# set remote hardware-breakpoint-packet
# The maximum length (in bytes) of a target hardware watchpoint is unlimited.
# set remote hardware-watchpoint-length-limit
# The maximum number of target hardware watchpoints is unlimited.
# set remote hardware-watchpoint-limit
# Support for the `vFile:close' packet is auto-detected, currently unknown.
# set remote hostio-close-packet
# Support for the `vFile:fstat' packet is auto-detected, currently unknown.
# set remote hostio-fstat-packet
# Support for the `vFile:open' packet is auto-detected, currently unknown.
# set remote hostio-open-packet
# Support for the `vFile:pread' packet is auto-detected, currently unknown.
# set remote hostio-pread-packet
# Support for the `vFile:pwrite' packet is auto-detected, currently unknown.
# set remote hostio-pwrite-packet
# Support for the `vFile:readlink' packet is auto-detected, currently unknown.
# set remote hostio-readlink-packet
# Support for the `vFile:setfs' packet is auto-detected, currently unknown.
# set remote hostio-setfs-packet
# Support for the `vFile:unlink' packet is auto-detected, currently unknown.
# set remote hostio-unlink-packet
# Support for the `hwbreak-feature' packet is auto-detected, currently unknown.
# set remote hwbreak-feature-packet
# Support for the `InstallInTrace' packet is auto-detected, currently unknown.
# set remote install-in-trace-packet
# Whether interrupt-sequence is sent to remote target when gdb connects to is off.
# set remote interrupt-on-connect
# Send the ASCII ETX character (Ctrl-c) to the remote target to interrupt the execution of the program.
# set remote interrupt-sequence
# Support for the `vKill' packet is auto-detected, currently unknown.
# set remote kill-packet
# Support for the `qXfer:libraries:read' packet is auto-detected, currently unknown.
# set remote library-info-packet
# Support for the `qXfer:libraries-svr4:read' packet is auto-detected, currently unknown.
# set remote library-info-svr4-packet
# Support for the `qXfer:memory-map:read' packet is auto-detected, currently unknown.
# set remote memory-map-packet
# The memory-read-packet-size is 0 (default). The actual limit will be further reduced dependent on the target.
# set remote memory-read-packet-size
# The memory-write-packet-size is 0 (default). The actual limit will be further reduced dependent on the target.
# set remote memory-write-packet-size
# Support for the `multiprocess-feature' packet is auto-detected, currently unknown.
# set remote multiprocess-feature-packet
# Support for the `N stop reply' packet is auto-detected, currently unknown.
# set remote no-resumed-stop-reply-packet
# Support for the `QStartNoAckMode' packet is auto-detected, currently unknown.
# set remote noack-packet
# Support for the `qXfer:osdata:read' packet is auto-detected, currently unknown.
# set remote osdata-packet
# remote pass-signals-packet:  Support for the `QPassSignals' packet is auto-detected, currently unknown.
# set remote p-packet
# Support for the `qXfer:exec-file:read' packet is auto-detected, currently unknown.
# set remote pid-to-exec-file-packet
# Support for the `QProgramSignals' packet is auto-detected, currently unknown.
# set remote program-signals-packet
# Support for the `qAttached' packet is auto-detected, currently unknown.
# set remote query-attached-packet
# Support for the `qXfer:auxv:read' packet is auto-detected, currently unknown.
# set remote read-aux-vector-packet
# Support for the `qXfer:btrace-conf' packet is auto-detected, currently unknown.
# set remote read-btrace-conf-packet
# Support for the `qXfer:btrace' packet is auto-detected, currently unknown.
# set remote read-btrace-packet
# Support for the `qXfer:fdpic:read' packet is auto-detected, currently unknown.
# set remote read-fdpic-loadmap-packet
# Support for the `qXfer:statictrace:read' packet is auto-detected, currently unknown.
# set remote read-sdata-object-packet
# Support for the `qXfer:siginfo:read' packet is auto-detected, currently unknown.
# set remote read-siginfo-object-packet
# Support for the `qXfer:spu:read' packet is auto-detected, currently unknown.
# set remote read-spu-object-packet
# Support for the `Z3' packet is auto-detected, currently unknown.
# set remote read-watchpoint-packet
# Support for the `bc' packet is auto-detected, currently unknown.
# set remote reverse-continue-packet
# Support for the `bs' packet is auto-detected, currently unknown.
# set remote reverse-step-packet
# Support for the `vRun' packet is auto-detected, currently unknown.
# set remote run-packet
# Support for the `qSearch:memory' packet is auto-detected, currently unknown.
# set remote search-memory-packet
# Support for the `P' packet is auto-detected, currently unknown.
# set remote set-register-packet
# Support for the `QSetWorkingDir' packet is auto-detected, currently unknown.
# set remote set-working-dir-packet
# Support for the `Z0' packet is auto-detected, currently unknown.
# set remote software-breakpoint-packet
# Support for the `QStartupWithShell' packet is auto-detected, currently unknown.
# set remote startup-with-shell-packet
# Support for the `StaticTracepoints' packet is auto-detected, currently unknown.
# set remote static-tracepoints-packet
# Support for the `qSupported' packet is auto-detected, currently unknown.
# set remote supported-packets-packet
# Support for the `swbreak-feature' packet is auto-detected, currently unknown.
# set remote swbreak-feature-packet
# Support for the `qSymbol' packet is auto-detected, currently unknown.
# set remote symbol-lookup-packet
# 612169.722676 Calling host system(3) call from target is not allowed
# set remote system-call-allowed
# Support for the `qXfer:features:read' packet is auto-detected, currently unknown.
# set remote target-features-packet
# Support for the `QThreadEvents' packet is auto-detected, currently unknown.
# set remote thread-events-packet
# Support for the `qXfer:threads:read' packet is auto-detected, currently unknown.
# set remote threads-packet
# Support for the `QTBuffer:size' packet is auto-detected, currently unknown.
# set remote trace-buffer-size-packet
# Support for the `qTStatus' packet is auto-detected, currently unknown.
# set remote trace-status-packet
# Support for the `qXfer:traceframe-info:read' packet is auto-detected, currently unknown.
# set remote traceframe-info-packet
# Support for the `qXfer:uib:read' packet is auto-detected, currently unknown.
# set remote unwind-info-block-packet
# Support for the `vCont' packet is auto-detected, currently unknown.
# set remote verbose-resume-packet
# Support for the `vContSupported' packet is auto-detected, currently unknown.
# set remote verbose-resume-supported-packet
# Support for the `vfork-event-feature' packet is auto-detected, currently unknown.
# set remote vfork-event-feature-packet
# Support for the `qXfer:siginfo:write' packet is auto-detected, currently unknown.
# set remote write-siginfo-object-packet
# Support for the `qXfer:spu:write' packet is auto-detected, currently unknown.
# set remote write-spu-object-packet
# Support for the `Z2' packet is auto-detected, currently unknown.
# set remote write-watchpoint-packet
# The maximum size of the address (in bits) in a memory packet is 0.
# set remoteaddresssize
# remotecache:  Deprecated remotecache flag is off.
# set remotebreak
# Hardware flow control is off.
# set remoteflow
# Numerical base for remote session logging is "ascii".
# set remotelogbase

# Filename for remote session recording is "".
set remotelogfile ~/gdb-remote.log

# Timeout limit to wait for target to respond is 2.
# set remotetimeout VALUE
# The memory-write-packet-size is 0 (default). The actual limit will be further reduced dependent on the target.
# set remotewritesize VALUE

# Multi-inferior / -threads{{{
# Resuming the execution of threads of all processes is off.
# set schedule-multiple
# Mode for locking scheduler during execution is "step".
# set scheduler-locking on
# }}}

# Script filename extension recognition is "soft".
# set script-extension VALUE

# Baud rate for remote serial I/O is -1.
# set serial baud VALUE
# Parity for remote serial I/O is "none".
# set serial parity VALUE
# Cache use for stack accesses is on.
# set stack-cache VALUE
# Use of shell to start subprocesses is on.
# set startup-with-shell VALUE

# Mode of the step operation is on.
# set step-mode VALUE
# Stopping for shared library events is 0.
# set stop-on-solib-events VALUE
# The convention for returning small structs is "default".
# set struct-convention VALUE

# The "address" style background color is: none
# set style address background VALUE
# The "address" style foreground color is: blue
# set style address foreground VALUE
# The "address" style display intensity is: normal
# set style address intensity VALUE
# CLI output styling is enabled.
# set style enabled VALUE
# The "filename" style background color is: none
# set style filename background VALUE
# The "filename" style foreground color is: green
# set style filename foreground VALUE
# The "filename" style display intensity is: normal
# set style filename intensity VALUE
# The "function" style background color is: none
# set style function background VALUE
# The "function" style foreground color is: yellow
# set style function foreground VALUE
# The "function" style display intensity is: normal
# set style function intensity VALUE
# The "highlight" style background color is: none
# set style highlight background VALUE
# The "highlight" style foreground color is: red
# set style highlight foreground VALUE
# The "highlight" style display intensity is: normal
# set style highlight intensity VALUE
# Source code styling is enabled.
# set style sources VALUE
# The "title" style background color is: none
# set style title background VALUE
# The "title" style foreground color is: none
# set style title foreground VALUE
# The "title" style display intensity is: bold
# set style title intensity VALUE
# The "variable" style background color is: none
# set style variable background VALUE
# The "variable" style foreground color is: cyan
# set style variable foreground VALUE
# The "variable" style display intensity is: normal
# set style variable intensity VALUE

# Path substitutions{{{
# solib-search-path:  The search path for loading non-absolute shared library symbol files is .
# set solib-absolute-prefix
# List of all source path substitution rules:
# set substitute-path
# The current system root is "target:".
# set sysroot
# }}}

# target-charset:  The target character set is "auto; currently UTF-8".
# set target-async VALUE
# The assumed file system kind for target reported file names is "auto" (currently "unix").
# set target-file-system-kind VALUE
# The target wide character set is "auto; currently UTF-32".
# set target-wide-charset VALUE

# Auto-retry on socket connect is on.
# set tcp auto-retry VALUE

# Timeout limit in seconds for socket connection is 15.
set tcp connect-timeout 2
# tdesc filename:  The target description will be read from the target.

# Tracing  {{{
# Requested size of trace buffer is unlimited.
# set trace-buffer-size VALUE
# State of GDB CLI command tracing is off.
# set trace-commands VALUE
# The notes string to use for current and future trace runs is "".
# set trace-notes VALUE
# The notes string to use for future tstop commands is "".
# set trace-stop-notes VALUE
# The user name to use for current and future trace runs is "".
# set trace-user VALUE
# }}}

# Mode for reading from readonly sections is off.
# set trust-readonly-sections VALUE

# TUI {{{
# The attribute mode to use for the active TUI window border is "bold-standout".
# set tui active-border-mode VALUE
# The kind of border for TUI windows is "acs".
# set tui border-kind VALUE
# The attribute mode to use for the TUI window borders is "normal".
# set tui border-mode VALUE
# TUI tab width is 8 spaces.
set tui tab-width 4
# }}}

# Unwind stack if a C++ exception is unhandled while in a call dummy is on.
# set unwind-on-terminating-exception VALUE
# Unwinding of stack if a signal is received while in a call dummy is off.
# set unwindonsignal VALUE
# Use of /proc/PID/coredump_filter file to generate corefiles is on.
# set use-coredump-filter VALUE
# Whether to use deprecated gdb_index sections is off.
# set use-deprecated-index-sections VALUE
# The maximum number of bytes allowed in a variable-size object is 65536.
# set varsize-limit VALUE

# Verbosity is off.
set verbose on
# Watchdog timer is 0.
# set watchdog
# Number of characters gdb thinks are in a line is unlimited.
# set width
# Writing into executable and core files is off.
# set write
# }}}

# TODO: Merge following settings with above section/fold
set disassembly-flavor intel
set width unlimited
set height unlimited
set pagination off
set logging on
set logging file ~/gdb.log

# Enable "multi inferior mode"
set detach-on-fork off
set follow-fork-mode child
set follow-exec-mode new

# use non-breaking space for easy scroll back to begining of output
# set prompt (gdb) 
# green
# set prompt  \033[0;32m(gdb)\033[0m 
# set prompt \033[0;32m(gdb)\033[0m 
# yellow
# set prompt \033[0;33m(gdb)\033[0m 
# red
# set prompt \033[0;31m(gdb)\033[0m 😎
set prompt \033[0;31m(gdb)\033[0m 😎 

source ~/gdbinit/binbase.py
source ~/gdbinit/heap.py


define peda
  source ~/gdbinit/load_peda.py
end

define gef
  source ~/gdbinit/gef/gef.py
end

define multicont
    set $total = $arg0
    set $i = 0
    while ($i<$total)
	set $i = $i + 1
	continue
    end
end

# set debug arch 1
set debug arch 0
set debug timestamp 1

echo Finished souring .gdbinit\n

echo Trying set aliases, fails on reload...\n
# Aliases {{{

# alias -a C = continue\&
define C
    continue&
end

alias -a S = start

# alias -a R = source ~/.gdbinit
define R 
    source ~/.gdbinit
end

define E 
    if $argc == 0
	edit 
    else
	edit $arg0
    end 
end

define IN
    if $argc == 0
	info inferior
    else
	inferior $arg0
	info inferior
    end 
end


define T
    if $argc == 0
	info threads -gid
    else
	thread $arg0
	# info threads -gid
	ctx
    end 
end


# alias -a X = x/15i 
define X 
    if $argc == 0
	if $_isvoid($_)
	    x/15i $pc-20
	else
	    x/15i $_
	end 
    else
	x/15i $arg0
    end 
end

alias db = disable breakpoint
alias eb = enable breakpoint
alias B = info breakpoints
alias G = gef
alias P = python-interactive
alias -a D = disassemble
# alias -a DS = disassemble/s
alias -a sh = show
alias N = next
alias F = finish
# }}}
echo Finised setting aliases\n
gef

