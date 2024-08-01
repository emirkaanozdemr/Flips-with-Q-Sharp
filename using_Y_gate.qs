namespace Kata {
    import Microsoft.Quantum.Diagnostics.DumpMachine;
    operation ApplyY(q : Qubit) : Unit is Adj + Ctl {
        Message("State 1");
        DumpMachine();
        Message("State 2");
        Y(q);
        DumpMachine();
    }
}
