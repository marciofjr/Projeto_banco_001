--
-------------------------------------------------------------------------------------------------------------------
--
-->Faixa Idade:
--{08} = {tmp_mfj_01_dp_08_a_fx_idade}
    /*
        08 = {tmp_mfj_01_dp_08_a_fx_idade}
                {
                    >Faixa Idade:
                        [id_idade] = identificador {01 até 150 --- 151==Sem.Idade}
                        [id_fx_idade] = numeracao resumo da faixa de idade {simplificar}
                        [fx_idade_nv01] = faixa de idade {interna - visão 01 escritório}
                }><m
    */
--
--SELECT * FROM public.tmp_mfj_01_dp_08_a_fx_idade;
INSERT INTO public.tmp_mfj_01_dp_08_a_fx_idade 
( id_idade, id_fx_idade, fx_idade_nv01 )
VALUES
( 1, 1, '01.Sem Id. 00-17' ), 
( 2, 1, '01.Sem Id. 00-17' ), 
( 3, 1, '01.Sem Id. 00-17' ), 
( 4, 1, '01.Sem Id. 00-17' ), 
( 5, 1, '01.Sem Id. 00-17' ), 
( 6, 1, '01.Sem Id. 00-17' ), 
( 7, 1, '01.Sem Id. 00-17' ), 
( 8, 1, '01.Sem Id. 00-17' ), 
( 9, 1, '01.Sem Id. 00-17' ), 
( 10, 1, '01.Sem Id. 00-17' ), 
( 11, 1, '01.Sem Id. 00-17' ), 
( 12, 1, '01.Sem Id. 00-17' ), 
( 13, 1, '01.Sem Id. 00-17' ), 
( 14, 1, '01.Sem Id. 00-17' ), 
( 15, 1, '01.Sem Id. 00-17' ), 
( 16, 1, '01.Sem Id. 00-17' ), 
( 17, 1, '01.Sem Id. 00-17' ), 
( 18, 2, '02.Idade 18-22' ), 
( 19, 2, '02.Idade 18-22' ), 
( 20, 2, '02.Idade 18-22' ), 
( 21, 2, '02.Idade 18-22' ), 
( 22, 2, '02.Idade 18-22' ), 
( 23, 3, '03.Idade 23-30' ), 
( 24, 3, '03.Idade 23-30' ), 
( 25, 3, '03.Idade 23-30' ), 
( 26, 3, '03.Idade 23-30' ), 
( 27, 3, '03.Idade 23-30' ), 
( 28, 3, '03.Idade 23-30' ), 
( 29, 3, '03.Idade 23-30' ), 
( 30, 3, '03.Idade 23-30' ), 
( 31, 4, '04.Idade 31-50' ), 
( 32, 4, '04.Idade 31-50' ), 
( 33, 4, '04.Idade 31-50' ), 
( 34, 4, '04.Idade 31-50' ), 
( 35, 4, '04.Idade 31-50' ), 
( 36, 4, '04.Idade 31-50' ), 
( 37, 4, '04.Idade 31-50' ), 
( 38, 4, '04.Idade 31-50' ), 
( 39, 4, '04.Idade 31-50' ), 
( 40, 4, '04.Idade 31-50' ), 
( 41, 4, '04.Idade 31-50' ), 
( 42, 4, '04.Idade 31-50' ), 
( 43, 4, '04.Idade 31-50' ), 
( 44, 4, '04.Idade 31-50' ), 
( 45, 4, '04.Idade 31-50' ), 
( 46, 4, '04.Idade 31-50' ), 
( 47, 4, '04.Idade 31-50' ), 
( 48, 4, '04.Idade 31-50' ), 
( 49, 4, '04.Idade 31-50' ), 
( 50, 4, '04.Idade 31-50' ), 
( 51, 5, '05.Idade 51-70' ), 
( 52, 5, '05.Idade 51-70' ), 
( 53, 5, '05.Idade 51-70' ), 
( 54, 5, '05.Idade 51-70' ), 
( 55, 5, '05.Idade 51-70' ), 
( 56, 5, '05.Idade 51-70' ), 
( 57, 5, '05.Idade 51-70' ), 
( 58, 5, '05.Idade 51-70' ), 
( 59, 5, '05.Idade 51-70' ), 
( 60, 5, '05.Idade 51-70' ), 
( 61, 5, '05.Idade 51-70' ), 
( 62, 5, '05.Idade 51-70' ), 
( 63, 5, '05.Idade 51-70' ), 
( 64, 5, '05.Idade 51-70' ), 
( 65, 5, '05.Idade 51-70' ), 
( 66, 5, '05.Idade 51-70' ), 
( 67, 5, '05.Idade 51-70' ), 
( 68, 5, '05.Idade 51-70' ), 
( 69, 5, '05.Idade 51-70' ), 
( 70, 5, '05.Idade 51-70' ), 
( 71, 6, '06.Idade 71-100' ), 
( 72, 6, '06.Idade 71-100' ), 
( 73, 6, '06.Idade 71-100' ), 
( 74, 6, '06.Idade 71-100' ), 
( 75, 6, '06.Idade 71-100' ), 
( 76, 6, '06.Idade 71-100' ), 
( 77, 6, '06.Idade 71-100' ), 
( 78, 6, '06.Idade 71-100' ), 
( 79, 6, '06.Idade 71-100' ), 
( 80, 6, '06.Idade 71-100' ), 
( 81, 6, '06.Idade 71-100' ), 
( 82, 6, '06.Idade 71-100' ), 
( 83, 6, '06.Idade 71-100' ), 
( 84, 6, '06.Idade 71-100' ), 
( 85, 6, '06.Idade 71-100' ), 
( 86, 6, '06.Idade 71-100' ), 
( 87, 6, '06.Idade 71-100' ), 
( 88, 6, '06.Idade 71-100' ), 
( 89, 6, '06.Idade 71-100' ), 
( 90, 6, '06.Idade 71-100' ), 
( 91, 6, '06.Idade 71-100' ), 
( 92, 6, '06.Idade 71-100' ), 
( 93, 6, '06.Idade 71-100' ), 
( 94, 6, '06.Idade 71-100' ), 
( 95, 6, '06.Idade 71-100' ), 
( 96, 6, '06.Idade 71-100' ), 
( 97, 6, '06.Idade 71-100' ), 
( 98, 6, '06.Idade 71-100' ), 
( 99, 6, '06.Idade 71-100' ), 
( 100, 6, '06.Idade 71-100' ), 
( 101, 7, '07.Idade 101-150' ), 
( 102, 7, '07.Idade 101-150' ), 
( 103, 7, '07.Idade 101-150' ), 
( 104, 7, '07.Idade 101-150' ), 
( 105, 7, '07.Idade 101-150' ), 
( 106, 7, '07.Idade 101-150' ), 
( 107, 7, '07.Idade 101-150' ), 
( 108, 7, '07.Idade 101-150' ), 
( 109, 7, '07.Idade 101-150' ), 
( 110, 7, '07.Idade 101-150' ), 
( 111, 7, '07.Idade 101-150' ), 
( 112, 7, '07.Idade 101-150' ), 
( 113, 7, '07.Idade 101-150' ), 
( 114, 7, '07.Idade 101-150' ), 
( 115, 7, '07.Idade 101-150' ), 
( 116, 7, '07.Idade 101-150' ), 
( 117, 7, '07.Idade 101-150' ), 
( 118, 7, '07.Idade 101-150' ), 
( 119, 7, '07.Idade 101-150' ), 
( 120, 7, '07.Idade 101-150' ), 
( 121, 7, '07.Idade 101-150' ), 
( 122, 7, '07.Idade 101-150' ), 
( 123, 7, '07.Idade 101-150' ), 
( 124, 7, '07.Idade 101-150' ), 
( 125, 7, '07.Idade 101-150' ), 
( 126, 7, '07.Idade 101-150' ), 
( 127, 7, '07.Idade 101-150' ), 
( 128, 7, '07.Idade 101-150' ), 
( 129, 7, '07.Idade 101-150' ), 
( 130, 7, '07.Idade 101-150' ), 
( 131, 7, '07.Idade 101-150' ), 
( 132, 7, '07.Idade 101-150' ), 
( 133, 7, '07.Idade 101-150' ), 
( 134, 7, '07.Idade 101-150' ), 
( 135, 7, '07.Idade 101-150' ), 
( 136, 7, '07.Idade 101-150' ), 
( 137, 7, '07.Idade 101-150' ), 
( 138, 7, '07.Idade 101-150' ), 
( 139, 7, '07.Idade 101-150' ), 
( 140, 7, '07.Idade 101-150' ), 
( 141, 7, '07.Idade 101-150' ), 
( 142, 7, '07.Idade 101-150' ), 
( 143, 7, '07.Idade 101-150' ), 
( 144, 7, '07.Idade 101-150' ), 
( 145, 7, '07.Idade 101-150' ), 
( 146, 7, '07.Idade 101-150' ), 
( 147, 7, '07.Idade 101-150' ), 
( 148, 7, '07.Idade 101-150' ), 
( 149, 7, '07.Idade 101-150' ), 
( 150, 7, '07.Idade 101-150' )
;
--
-------------------------------------------------------------------------------------------------------------------
--