/**********************************************************/
/*                                                        */
/*  	     BLOQUE 3: PROYECTO DE LIBRE ELECCIÓN 	  */
/*                                 			  */
/* 	            ASISTENTE DE VIAJES                   */
/*                                    	                  */
/*                			                  */
/*   Alberto Sagredo Elías              Daniel Galdón Bou */
/*  Yasser El Khatibi Hafidi            Mario Pérez Verdú */
/* 			                      		  */
/*                                                        */
/*       		19/12/2025		          */
/*                                                        */
/**********************************************************/

% -----------------------------
% BASE DE CONOCIMIENTO
% -----------------------------

% destino(Nombre, Tipo, Epoca, CostoDiario, Transportes, Alojamientos, NivelLujo)
destino(paris, cultural, primavera, 180, [avion, tren], [hotel, apartamento], alto).
destino(berlin, cultural, verano, 120, [avion, tren], [hotel, hostal], medio).
destino(tokyo, tecnologia, primavera, 200, [avion], [hotel, apartamento], alto).
destino(bali, playa, verano, 150, [avion], [resort, hotel], medio).
destino(bariloche, nieve, invierno, 130, [avion, coche], [hostal, hotel], medio).
destino(roma, gastronomia, otonio, 140, [avion, tren], [hotel, apartamento], medio).
destino(cancun, playa, invierno, 160, [avion], [resort, hotel], alto).
destino(atenas, historia, verano, 120, [avion, tren], [hotel, hostal], medio).
destino(londres, urbano, primavera, 190, [avion, tren], [hotel, hostal], alto).
destino(santorini, playa, verano, 200, [avion], [resort, hotel], alto).
destino(edinburgh, cultural, verano, 130, [avion, tren], [hotel, hostal], medio).
destino(praga, cultural, primavera, 100, [avion, tren], [hotel, hostal], medio).
destino(chiang_mai, exotico, invierno, 90, [avion], [hotel, hostal], medio).
destino(venecia, cultural, verano, 180, [avion, tren], [hotel, apartamento], alto).
destino(sevilla, urbano, primavera, 110, [avion, coche], [hotel, apartamento], medio).
destino(miami, playa, invierno, 210, [avion], [hotel, resort], alto).
destino(kioto, cultural, primavera, 190, [avion], [hotel, ryokan], alto).
destino(dubai, exotico, invierno, 220, [avion], [hotel, resort], alto).
destino(reykjavik, nieve, invierno, 180, [avion, coche], [hotel, hostal], medio).
destino(san_francisco, urbano, verano, 200, [avion, coche], [hotel, apartamento], alto).
destino(rio_de_janeiro, playa, verano, 170, [avion], [hotel, resort], medio).
destino(sydney, playa, verano, 210, [avion], [hotel, resort], alto).
destino(cape_town, exotico, verano, 180, [avion, coche], [hotel, resort], medio).
destino(marrakech, exotico, primavera, 120, [avion], [hotel, riad], medio).
destino(bangkok, exotico, invierno, 140, [avion], [hotel, hostal], medio).
destino(hong_kong, urbano, primavera, 190, [avion], [hotel, apartamento], alto).
destino(lisboa, cultural, verano, 130, [avion, tren], [hotel, hostal], medio).
destino(amsterdam, cultural, primavera, 140, [avion, tren], [hotel, hostal], medio).
destino(new_york, urbano, primavera, 200, [avion], [hotel, apartamento], alto).
destino(toronto, urbano, verano, 160, [avion, tren], [hotel, apartamento], medio).
destino(granada, historia, otonio, 70, [coche, tren], [hostal, apartamento], basico).
destino(valencia, urbano, verano, 80, [coche, tren], [hostal, apartamento], basico).
destino(alicante, playa, verano, 75, [coche, tren], [hostal, apartamento], basico).
destino(salamanca, cultural, primavera, 65, [coche, tren], [hostal, apartamento], basico).
destino(malaga, playa, primavera, 85, [coche, avion], [hostal, hotel], basico).
destino(burdeos, gastronomia, invierno, 110, [avion, tren], [hotel, hostal], medio).
destino(bolonia, gastronomia, primavera, 95, [avion, tren], [hotel, apartamento], medio).
destino(bucarest, cultural, otonio, 80, [avion, tren], [hostal, hotel], medio).
destino(zurich, urbano, invierno, 170, [avion, tren], [hotel, apartamento], medio).
destino(otsu, tecnologia, verano, 120, [avion, tren], [hostal, apartamento], medio).
destino(sokotra, exotico, verano, 95, [avion], [campamento, hotel], medio).
destino(sri_lanka, exotico, invierno, 100, [avion], [hostal, hotel], medio).
destino(nepal, exotico, primavera, 90, [avion], [hostal, hotel], basico).
destino(algarve, playa, otonio, 95, [avion, coche], [hotel, apartamento], medio).
destino(tenerife, playa, invierno, 110, [avion, barco], [resort, hotel], medio).
destino(malta, playa, primavera, 120, [avion, barco], [hotel, apartamento], medio).
destino(baqueira, nieve, invierno, 95, [coche, tren], [hostal, hotel], medio).
destino(chamonix, nieve, invierno, 160, [avion, coche], [hotel, apartamento], alto).
destino(jackson_hole, nieve, invierno, 200, [avion, coche], [resort, hotel], alto).
destino(budapest, urbano, primavera, 90, [avion, tren], [hostal, apartamento], medio).
destino(santa_fe, urbano, otonio, 85, [avion], [hostal, apartamento], basico).
destino(porto, cultural, invierno, 95, [avion, tren], [hostal, hotel], medio).


% -----------------------------
% ACTIVIDADES
% -----------------------------
actividades(paris, [museos, gastronomia, arquitectura, paseo_rio, moda, arte]).
actividades(berlin, [historia, vida_nocturna, museos, mercados, arte, conciertos]).
actividades(tokyo, [tecnologia, anime, gastronomia, templos, compras, cultura]).
actividades(bali, [surf, buceo, relajacion, templos, yoga, playas]).
actividades(bariloche, [ski, senderismo, chocolate, lagos, pesca, montana]).
actividades(roma, [gastronomia, historia, arte, ruinas, vinos, museos]).
actividades(cancun, [playa, buceo, fiesta, snorkel, parque_tematico, excursiones]).
actividades(atenas, [historia, arqueologia, gastronomia, museos, monumentos, ruinas]).
actividades(londres, [museos, teatros, monumentos, compras, parques, historia]).
actividades(santorini, [playa, paisajes, gastronomia, paseo_barco, bodegas, senderismo]).
actividades(edinburgh, [castillos, museos, festivales, senderismo, literatura, historia]).
actividades(praga, [castillos, museos, vida_nocturna, paseos, arquitectura, historia]).
actividades(chiang_mai, [templos, mercados, senderismo, cultura, gastronomia, aventuras]).
actividades(venecia, [canales, paseos, gastronomia, museos, gondolas, arte]).
actividades(sevilla, [arquitectura, gastronomia, flamenco, paseo_rio, historia, museos]).
actividades(miami, [playa, vida_nocturna, compras, gastronomia, parques, fiesta]).
actividades(kioto, [templos, jardines, cultura, gastronomia, ceremonia_te, historia]).
actividades(dubai, [desierto, compras, arquitectura, playa, parques_acuaticos, gastronomia]).
actividades(reykjavik, [glaciares, aurora_boreal, senderismo, aguas_termales, volcanes, naturaleza]).
actividades(san_francisco, [puente, museos, gastronomia, paseo_bahia, colinas, arquitectura]).
actividades(rio_de_janeiro, [playa, carnaval, samba, senderismo, miradores, naturaleza]).
actividades(sydney, [playa, opera, acuario, gastronomia, surf, naturaleza]).
actividades(cape_town, [playa, montana, safaris, vinos, senderismo, naturaleza]).
actividades(marrakech, [mercados, desierto, gastronomia, jardines, historia, cultura]).
actividades(bangkok, [templos, mercados, gastronomia, vida_nocturna, parques, cultura]).
actividades(hong_kong, [rascacielos, gastronomia, compras, parques, museos, vida_nocturna]).
actividades(lisboa, [historia, gastronomia, tranvia, miradores, museos, cultura]).
actividades(amsterdam, [canales, museos, bicicletas, vida_nocturna, arte, cultura]).
actividades(new_york, [museos, vida_nocturna, teatros, compras, gastronomia, cultura]).
actividades(toronto, [museos, vida_nocturna, gastronomia, parques, lagos, arte]).
actividades(granada, [historia, monumentos, gastronomia, miradores, cultura, paseos]).
actividades(valencia, [playa, gastronomia, ciencia, parques, cultura, paseos]).
actividades(alicante, [playa, relax, gastronomia, paseos, cultura, excursiones]).
actividades(salamanca, [universidad, historia, museos, vida_nocturna, arte, cultura]).
actividades(malaga, [playa, museos, gastronomia, paseo_rio, cultura, relax]).
actividades(burdeos, [vinos, gastronomia, mercados, turismo_rural, cultura, paseos]).
actividades(bolonia, [gastronomia, historia, mercados, universidades, arte, cultura]).
actividades(bucarest, [historia, museos, vida_nocturna, arquitectura, arte, cultura]).
actividades(zurich, [lagos, museos, gastronomia, compras, cultura, paseos]).
actividades(otsu, [tecnologia, lagos, templos, compras, cultura, arte]).
actividades(sokotra, [playa, naturaleza, trekking, cultura_local, aventuras, relax]).
actividades(sri_lanka, [playa, templos, safari, gastronomia, cultura, excursiones]).
actividades(nepal, [senderismo, montana, cultura, templos, aventuras, relax]).
actividades(algarve, [playa, relax, deportes_agua, gastronomia, cultura, excursiones]).
actividades(tenerife, [playa, volcanes, senderismo, parques, cultura, excursiones]).
actividades(malta, [playa, historia, buceo, arquitectura, cultura, excursiones]).
actividades(baqueira, [ski, snowboard, senderismo, vida_nocturna, aventuras, naturaleza]).
actividades(chamonix, [ski, montana, glaciares, alpinismo, aventuras, naturaleza]).
actividades(jackson_hole, [ski, naturaleza, safaris_invernales, montana, aventuras, excursiones]).
actividades(budapest, [balnearios, museos, vida_nocturna, arquitectura, arte, cultura]).
actividades(santa_fe, [arte, museos, gastronomia, cultura_local, paseos, festivales]).
actividades(porto, [vinos, gastronomia, museos, paseos, arte, cultura]).



% -----------------------------
% DESTINOS GENÉRICOS REALES
% -----------------------------
destino_generico(budapest, cultural, 150, [avion, tren], [hotel], medio, [museos, visitas, arte]).
destino_generico(tenerife, playa, 150, [avion], [resort, hotel], medio, [playa, relax, deportes_agua]).
destino_generico(seul, tecnologia, 150, [avion], [hotel], medio, [tecnologia, museos, innovacion]).
destino_generico(zermatt, nieve, 150, [avion, coche], [hostal, hotel], medio, [esqui, senderismo, paisajes]).
destino_generico(bolonia, gastronomia, 150, [avion], [hotel], medio, [gastronomia, vinos, mercados_locales]).
destino_generico(jerusalén, historia, 150, [avion, tren], [hotel], medio, [monumentos, museos, visitas_historicas]).
destino_generico(varanasi, exotico, 150, [avion], [resort, hotel], medio, [aventura, naturaleza, cultura_local]).
destino_generico(singapur, urbano, 150, [avion, tren], [hotel], medio, [compras, museos, vida_nocturna]).

% -----------------------------
% REGLA DE RECOMENDACIÓN
% -----------------------------
recomendar_destino(Tipo, Presupuesto, Epoca, Duracion, ActFav, Transporte, Alojamiento, Lujo,
                   Destino, Actividades, CostoTotal) :-
    destino(Destino, Tipo, Epoca, CostoDiario, Transportes, Alojamientos, NivelLujo),
    Duracion >= 3,
    Presupuesto >= CostoDiario * Duracion,
    actividades(Destino, Actividades),
    (ActFav = none ; member(ActFav, Actividades)),
    (Transporte = none ; member(Transporte, Transportes)),
    (Alojamiento = none ; member(Alojamiento, Alojamientos)),
    (Lujo = none ; Lujo = NivelLujo),
    CostoTotal is CostoDiario * Duracion.

% -----------------------------
% RECOMENDACIÓN GENÉRICA
% -----------------------------
recomendar_destino_generico(Tipo, Duracion, Destino, Actividades, CostoTotal) :-
    destino_generico(Destino, Tipo, CostoDiario, _, _, _, Actividades),
    Duracion >= 3,
    CostoTotal is CostoDiario * Duracion.

% -----------------------------
% CHATBOT INTERACTIVO
% -----------------------------
chatbot :-
    nl, write('============================================='), nl,
    write('      🌴 ASISTENTE DE PLANIFICACIÓN DE VIAJES 🌴'), nl,
    write('============================================='), nl, nl,

    write('Tipo de viaje (cultural, playa, tecnologia, nieve, gastronomia, historia, exotico, urbano): '), nl,
    read(Tipo),

    write('Presupuesto aproximado en USD: '), nl,
    read(Presupuesto),

    write('Época de viaje (primavera, verano, otonio, invierno): '), nl,
    read(Epoca),

    write('Duración del viaje en días (mínimo 3 días): '), nl,
    read(Duracion),

    write('Medio de transporte preferido (avion, tren, coche): '), nl,
    read(Transporte),

    write('Tipo de alojamiento preferido (hotel, hostal, apartamento, resort, ryokan): '), nl,
    read(Alojamiento),

    write('Nivel de comodidad/lujo (basico, medio, alto): '), nl,
    read(Lujo),

    write('Actividad favorita (museos, gastronomia, historia, playa, senderismo, vida_nocturna, compras, arte, cultura, festivales, parques, relax, aventura, deportes_agua, templos o none): '), nl,
    read(ActFav),

    % Generamos opciones
    findall(Destino-Actividades-Costo,
            recomendar_destino(Tipo, Presupuesto, Epoca, Duracion, ActFav, Transporte, Alojamiento, Lujo,
                               Destino, Actividades, Costo),
            Opciones),

    (Opciones \= []
    -> mostrar_opciones(Opciones, Duracion)
    ;  % Si no hay coincidencias exactas, usamos destino genérico
       recomendar_destino_generico(Tipo, Duracion, DestinoGen, ActividadesGen, CostoGen),
       nl,
       write('😔 No encontramos un destino exacto que cumpla tus criterios.'), nl,
       write('>>> 🌟 Te recomendamos un destino similar: '), write(DestinoGen), nl,
       write('Actividades sugeridas:'), nl,
       mostrar_actividades_mejoradas(ActividadesGen),
       write('Costo estimado para '), write(Duracion), write(' días: '), write(CostoGen), write(' USD'), nl,
       write('---------------------------------------------'), nl
    ).

% -----------------------------
% Mostrar opciones
% -----------------------------

mostrar_opciones(Opciones, Duracion) :-
    Opciones \= [],
    nl,
    write('>>> 🌟 RECOMENDACIONES DE VIAJE 🌟 <<<'), nl,
    mostrar_lista(Opciones, 1, Duracion),
    write('---------------------------------------------'), nl.

mostrar_lista([], _, _).
mostrar_lista([Destino-Actividades-Costo|T], N, Duracion) :-
    write(N), write('. Destino sugerido: '), write(Destino), nl,
    write('   Actividades recomendadas:'), nl,
    mostrar_actividades_mejoradas(Actividades),
    write('   Costo total estimado para '), write(Duracion), write(' días: '), write(Costo), write(' USD'), nl, nl,
    N1 is N + 1,
    mostrar_lista(T, N1, Duracion).

% -----------------------------
% Mostrar actividades en formato bonito
% -----------------------------
mostrar_actividades_mejoradas([]).	
mostrar_actividades_mejoradas([H|T]) :-
    write('     • '), write(H), nl,
    mostrar_actividades_mejoradas(T).




