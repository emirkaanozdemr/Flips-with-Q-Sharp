namespace Kata {
    import Microsoft.Quantum.Diagnostics.DumpMachine;
    operation SignFlip (q : Qubit) : Unit is Adj + Ctl {
        Message("State");
        DumpMachine();
        Message("State flipped");
        Z(q);
        DumpMachine();
    }
}

