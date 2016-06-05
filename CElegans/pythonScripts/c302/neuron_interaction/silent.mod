TITLE Mod file for component: Component(id=silent type=silentSynapse)

COMMENT

    This NEURON file has been generated by org.neuroml.export (see https://github.com/NeuroML/org.neuroml.export)
         org.neuroml.export  v1.4.5
         org.neuroml.model   v1.4.5
         jLEMS               v0.9.8.5

ENDCOMMENT

NEURON {
    POINT_PROCESS silent
    
    RANGE i                                 : exposure
    
    
    NONSPECIFIC_CURRENT i 
    POINTER vpeer: derived variable as pointer...
    
}

UNITS {
    
    (nA) = (nanoamp)
    (uA) = (microamp)
    (mA) = (milliamp)
    (A) = (amp)
    (mV) = (millivolt)
    (mS) = (millisiemens)
    (uS) = (microsiemens)
    (molar) = (1/liter)
    (kHz) = (kilohertz)
    (mM) = (millimolar)
    (um) = (micrometer)
    (umol) = (micromole)
    (S) = (siemens)
    
}

PARAMETER {
    
}

ASSIGNED {
    ? Standard Assigned variables with baseSynapse
    v (mV)
    celsius (degC)
    temperature (K)
    
    vpeer (mV)                             : derived variable
    
    i : no units???                        : derived variable
    
}

STATE {
    
}

INITIAL {
    temperature = celsius + 273.15
    
    rates()
    rates() ? To ensure correct initialisation.
    
}

BREAKPOINT {
    
    rates()
    
}

PROCEDURE rates() {
    
    ? DerivedVariable is based on path: peer/v, on: Component(id=silent type=silentSynapse), from peer; null
    ? Derived variable: vpeer; its value will be set by a pointer...
    
    i = -1 * 0 ? evaluable
    
     
    
}
