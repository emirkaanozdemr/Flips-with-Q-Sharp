namespace Kata {
    import Microsoft.Quantum.Diagnostics.DumpMachine;
    operation StateFlip (q : Qubit) : Unit is Adj + Ctl {
        Message("State");
        DumpMachine();
        Message("State flipped");
        X(q);
        DumpMachine();
    }
}

