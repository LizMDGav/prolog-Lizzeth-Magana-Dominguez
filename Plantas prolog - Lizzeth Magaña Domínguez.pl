%%%% Lizzeth Magaña Domínguez %%%%

planta(mangle).
planta(manzanilla).
planta(marrubio).

nombre_cientifico(mangle, 'Rusophora mangle').
nombre_cientifico(manzanilla, 'Matricaria chamomilla').
nombre_cientifico(marrubio, 'Marrubium vulgare').

propiedad(mangle, tónica).
propiedad(mangle, colagoga).
propiedad(mangle, antidisenterica).

propiedad(manzanilla, tonico).
propiedad(manzanilla, estimulante).
propiedad(manzanilla, emenagogo).
propiedad(manzanilla, carminativo).
propiedad(manzanilla, estomaquico).

propiedad(marrubio, colagogo).
propiedad(marrubio, digestiva).

ayuda_con(mangle, estreñimiento).
ayuda_con(mangle, ictericia).
ayuda_con(mangle, 'litiasis colecistisis').
ayuda_con(mangle, angiocolitis).

ayuda_con(manzanilla, digestión).
ayuda_con(manzanilla, 'diarrea infantil').
ayuda_con(manzanilla, 'menstruación irregular').
ayuda_con(manzanilla, 'irritación ocular').
ayuda_con(manzanilla, 'control de gases').
ayuda_con(manzanilla, 'aclarar cabello').

ayuda_con(marrubio, 'menstruaciones dificiles').
ayuda_con(marrubio, bronquitis).
ayuda_con(marrubio, 'problemas biliosos').
ayuda_con(marrubio, 'caída del cabello').

forma_empleo(mangle, 'Se debe remojar y cocer, se debe tomar media hora antes de comer').
forma_empleo(manzanilla, 'Se prepara como té').
forma_empleo(marrubio, 'Se prepara como té').

es_bueno_para(Sintoma, Planta) :-
    ayuda_con(Planta, Sintoma).

nombre_cientifico_de(Planta, NombreCientifico) :-
    nombre_cientifico(Planta, NombreCientifico).

