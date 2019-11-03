--
-------------------------------------------------------------------------------------------------------------------
--
-->Faixa Estoque e Fluxo:
--{09}-A = {tmp_mfj_01_dp_09_a_fx_entrada_fluxo}
    /*
        09-A = {tmp_mfj_01_dp_09_a_fx_entrada_fluxo}
                {
                    >Faixa Estoque e Fluxo:
                        [id_entrada] = identificador {01 até 999} 
                        [ {menor ou igual 00} = id_fx_fluxo==1 --- maior que 999 id_fx_estoque==14 ]
                        [id_fx_fluxo] = identificador para id_fx_flux_estoq {tmp_mfj_01_dp_09_b_resumo_fx_entrada_fluxo}
                        [id_fx_estoque] = identificador para id_fx_flux_estoq {tmp_mfj_01_dp_09_b_resumo_fx_entrada_fluxo}
                }><m
    */
--
--SELECT * FROM public.tmp_mfj_01_dp_09_a_fx_entrada_fluxo;
INSERT INTO public.tmp_mfj_01_dp_09_a_fx_entrada_fluxo 
( id_entrada, id_fx_fluxo, id_fx_estoque )
VALUES
( 1, 1, 6 ), 
( 2, 1, 6 ), 
( 3, 2, 6 ), 
( 4, 2, 6 ), 
( 5, 2, 6 ), 
( 6, 3, 6 ), 
( 7, 3, 6 ), 
( 8, 3, 6 ), 
( 9, 3, 6 ), 
( 10, 3, 6 ), 
( 11, 3, 6 ), 
( 12, 3, 6 ), 
( 13, 3, 6 ), 
( 14, 3, 6 ), 
( 15, 3, 6 ), 
( 16, 4, 7 ), 
( 17, 4, 7 ), 
( 18, 4, 7 ), 
( 19, 4, 7 ), 
( 20, 4, 7 ), 
( 21, 4, 7 ), 
( 22, 4, 7 ), 
( 23, 4, 7 ), 
( 24, 4, 7 ), 
( 25, 4, 7 ), 
( 26, 4, 7 ), 
( 27, 4, 7 ), 
( 28, 4, 7 ), 
( 29, 4, 7 ), 
( 30, 4, 7 ), 
( 31, 5, 8 ), 
( 32, 5, 8 ), 
( 33, 5, 8 ), 
( 34, 5, 8 ), 
( 35, 5, 8 ), 
( 36, 5, 8 ), 
( 37, 5, 8 ), 
( 38, 5, 8 ), 
( 39, 5, 8 ), 
( 40, 5, 8 ), 
( 41, 5, 8 ), 
( 42, 5, 8 ), 
( 43, 5, 8 ), 
( 44, 5, 8 ), 
( 45, 5, 8 ), 
( 46, 5, 9 ), 
( 47, 5, 9 ), 
( 48, 5, 9 ), 
( 49, 5, 9 ), 
( 50, 5, 9 ), 
( 51, 5, 9 ), 
( 52, 5, 9 ), 
( 53, 5, 9 ), 
( 54, 5, 9 ), 
( 55, 5, 9 ), 
( 56, 5, 9 ), 
( 57, 5, 9 ), 
( 58, 5, 9 ), 
( 59, 5, 9 ), 
( 60, 5, 9 ), 
( 61, 5, 10 ), 
( 62, 5, 10 ), 
( 63, 5, 10 ), 
( 64, 5, 10 ), 
( 65, 5, 10 ), 
( 66, 5, 10 ), 
( 67, 5, 10 ), 
( 68, 5, 10 ), 
( 69, 5, 10 ), 
( 70, 5, 10 ), 
( 71, 5, 10 ), 
( 72, 5, 10 ), 
( 73, 5, 10 ), 
( 74, 5, 10 ), 
( 75, 5, 10 ), 
( 76, 5, 10 ), 
( 77, 5, 10 ), 
( 78, 5, 10 ), 
( 79, 5, 10 ), 
( 80, 5, 10 ), 
( 81, 5, 10 ), 
( 82, 5, 10 ), 
( 83, 5, 10 ), 
( 84, 5, 10 ), 
( 85, 5, 10 ), 
( 86, 5, 10 ), 
( 87, 5, 10 ), 
( 88, 5, 10 ), 
( 89, 5, 10 ), 
( 90, 5, 10 ), 
( 91, 5, 11 ), 
( 92, 5, 11 ), 
( 93, 5, 11 ), 
( 94, 5, 11 ), 
( 95, 5, 11 ), 
( 96, 5, 11 ), 
( 97, 5, 11 ), 
( 98, 5, 11 ), 
( 99, 5, 11 ), 
( 100, 5, 11 ), 
( 101, 5, 11 ), 
( 102, 5, 11 ), 
( 103, 5, 11 ), 
( 104, 5, 11 ), 
( 105, 5, 11 ), 
( 106, 5, 11 ), 
( 107, 5, 11 ), 
( 108, 5, 11 ), 
( 109, 5, 11 ), 
( 110, 5, 11 ), 
( 111, 5, 11 ), 
( 112, 5, 11 ), 
( 113, 5, 11 ), 
( 114, 5, 11 ), 
( 115, 5, 11 ), 
( 116, 5, 11 ), 
( 117, 5, 11 ), 
( 118, 5, 11 ), 
( 119, 5, 11 ), 
( 120, 5, 11 ), 
( 121, 5, 11 ), 
( 122, 5, 11 ), 
( 123, 5, 11 ), 
( 124, 5, 11 ), 
( 125, 5, 11 ), 
( 126, 5, 11 ), 
( 127, 5, 11 ), 
( 128, 5, 11 ), 
( 129, 5, 11 ), 
( 130, 5, 11 ), 
( 131, 5, 11 ), 
( 132, 5, 11 ), 
( 133, 5, 11 ), 
( 134, 5, 11 ), 
( 135, 5, 11 ), 
( 136, 5, 11 ), 
( 137, 5, 11 ), 
( 138, 5, 11 ), 
( 139, 5, 11 ), 
( 140, 5, 11 ), 
( 141, 5, 11 ), 
( 142, 5, 11 ), 
( 143, 5, 11 ), 
( 144, 5, 11 ), 
( 145, 5, 11 ), 
( 146, 5, 11 ), 
( 147, 5, 11 ), 
( 148, 5, 11 ), 
( 149, 5, 11 ), 
( 150, 5, 11 ), 
( 151, 5, 11 ), 
( 152, 5, 11 ), 
( 153, 5, 11 ), 
( 154, 5, 11 ), 
( 155, 5, 11 ), 
( 156, 5, 11 ), 
( 157, 5, 11 ), 
( 158, 5, 11 ), 
( 159, 5, 11 ), 
( 160, 5, 11 ), 
( 161, 5, 11 ), 
( 162, 5, 11 ), 
( 163, 5, 11 ), 
( 164, 5, 11 ), 
( 165, 5, 11 ), 
( 166, 5, 11 ), 
( 167, 5, 11 ), 
( 168, 5, 11 ), 
( 169, 5, 11 ), 
( 170, 5, 11 ), 
( 171, 5, 11 ), 
( 172, 5, 11 ), 
( 173, 5, 11 ), 
( 174, 5, 11 ), 
( 175, 5, 11 ), 
( 176, 5, 11 ), 
( 177, 5, 11 ), 
( 178, 5, 11 ), 
( 179, 5, 11 ), 
( 180, 5, 11 ), 
( 181, 5, 12 ), 
( 182, 5, 12 ), 
( 183, 5, 12 ), 
( 184, 5, 12 ), 
( 185, 5, 12 ), 
( 186, 5, 12 ), 
( 187, 5, 12 ), 
( 188, 5, 12 ), 
( 189, 5, 12 ), 
( 190, 5, 12 ), 
( 191, 5, 12 ), 
( 192, 5, 12 ), 
( 193, 5, 12 ), 
( 194, 5, 12 ), 
( 195, 5, 12 ), 
( 196, 5, 12 ), 
( 197, 5, 12 ), 
( 198, 5, 12 ), 
( 199, 5, 12 ), 
( 200, 5, 12 ), 
( 201, 5, 12 ), 
( 202, 5, 12 ), 
( 203, 5, 12 ), 
( 204, 5, 12 ), 
( 205, 5, 12 ), 
( 206, 5, 12 ), 
( 207, 5, 12 ), 
( 208, 5, 12 ), 
( 209, 5, 12 ), 
( 210, 5, 12 ), 
( 211, 5, 12 ), 
( 212, 5, 12 ), 
( 213, 5, 12 ), 
( 214, 5, 12 ), 
( 215, 5, 12 ), 
( 216, 5, 12 ), 
( 217, 5, 12 ), 
( 218, 5, 12 ), 
( 219, 5, 12 ), 
( 220, 5, 12 ), 
( 221, 5, 12 ), 
( 222, 5, 12 ), 
( 223, 5, 12 ), 
( 224, 5, 12 ), 
( 225, 5, 12 ), 
( 226, 5, 12 ), 
( 227, 5, 12 ), 
( 228, 5, 12 ), 
( 229, 5, 12 ), 
( 230, 5, 12 ), 
( 231, 5, 12 ), 
( 232, 5, 12 ), 
( 233, 5, 12 ), 
( 234, 5, 12 ), 
( 235, 5, 12 ), 
( 236, 5, 12 ), 
( 237, 5, 12 ), 
( 238, 5, 12 ), 
( 239, 5, 12 ), 
( 240, 5, 12 ), 
( 241, 5, 12 ), 
( 242, 5, 12 ), 
( 243, 5, 12 ), 
( 244, 5, 12 ), 
( 245, 5, 12 ), 
( 246, 5, 12 ), 
( 247, 5, 12 ), 
( 248, 5, 12 ), 
( 249, 5, 12 ), 
( 250, 5, 12 ), 
( 251, 5, 12 ), 
( 252, 5, 12 ), 
( 253, 5, 12 ), 
( 254, 5, 12 ), 
( 255, 5, 12 ), 
( 256, 5, 12 ), 
( 257, 5, 12 ), 
( 258, 5, 12 ), 
( 259, 5, 12 ), 
( 260, 5, 12 ), 
( 261, 5, 12 ), 
( 262, 5, 12 ), 
( 263, 5, 12 ), 
( 264, 5, 12 ), 
( 265, 5, 12 ), 
( 266, 5, 12 ), 
( 267, 5, 12 ), 
( 268, 5, 12 ), 
( 269, 5, 12 ), 
( 270, 5, 12 ), 
( 271, 5, 12 ), 
( 272, 5, 12 ), 
( 273, 5, 12 ), 
( 274, 5, 12 ), 
( 275, 5, 12 ), 
( 276, 5, 12 ), 
( 277, 5, 12 ), 
( 278, 5, 12 ), 
( 279, 5, 12 ), 
( 280, 5, 12 ), 
( 281, 5, 12 ), 
( 282, 5, 12 ), 
( 283, 5, 12 ), 
( 284, 5, 12 ), 
( 285, 5, 12 ), 
( 286, 5, 12 ), 
( 287, 5, 12 ), 
( 288, 5, 12 ), 
( 289, 5, 12 ), 
( 290, 5, 12 ), 
( 291, 5, 12 ), 
( 292, 5, 12 ), 
( 293, 5, 12 ), 
( 294, 5, 12 ), 
( 295, 5, 12 ), 
( 296, 5, 12 ), 
( 297, 5, 12 ), 
( 298, 5, 12 ), 
( 299, 5, 12 ), 
( 300, 5, 12 ), 
( 301, 5, 12 ), 
( 302, 5, 12 ), 
( 303, 5, 12 ), 
( 304, 5, 12 ), 
( 305, 5, 12 ), 
( 306, 5, 12 ), 
( 307, 5, 12 ), 
( 308, 5, 12 ), 
( 309, 5, 12 ), 
( 310, 5, 12 ), 
( 311, 5, 12 ), 
( 312, 5, 12 ), 
( 313, 5, 12 ), 
( 314, 5, 12 ), 
( 315, 5, 12 ), 
( 316, 5, 12 ), 
( 317, 5, 12 ), 
( 318, 5, 12 ), 
( 319, 5, 12 ), 
( 320, 5, 12 ), 
( 321, 5, 12 ), 
( 322, 5, 12 ), 
( 323, 5, 12 ), 
( 324, 5, 12 ), 
( 325, 5, 12 ), 
( 326, 5, 12 ), 
( 327, 5, 12 ), 
( 328, 5, 12 ), 
( 329, 5, 12 ), 
( 330, 5, 12 ), 
( 331, 5, 12 ), 
( 332, 5, 12 ), 
( 333, 5, 12 ), 
( 334, 5, 12 ), 
( 335, 5, 12 ), 
( 336, 5, 12 ), 
( 337, 5, 12 ), 
( 338, 5, 12 ), 
( 339, 5, 12 ), 
( 340, 5, 12 ), 
( 341, 5, 12 ), 
( 342, 5, 12 ), 
( 343, 5, 12 ), 
( 344, 5, 12 ), 
( 345, 5, 12 ), 
( 346, 5, 12 ), 
( 347, 5, 12 ), 
( 348, 5, 12 ), 
( 349, 5, 12 ), 
( 350, 5, 12 ), 
( 351, 5, 12 ), 
( 352, 5, 12 ), 
( 353, 5, 12 ), 
( 354, 5, 12 ), 
( 355, 5, 12 ), 
( 356, 5, 12 ), 
( 357, 5, 12 ), 
( 358, 5, 12 ), 
( 359, 5, 12 ), 
( 360, 5, 12 ), 
( 361, 5, 13 ), 
( 362, 5, 13 ), 
( 363, 5, 13 ), 
( 364, 5, 13 ), 
( 365, 5, 13 ), 
( 366, 5, 13 ), 
( 367, 5, 13 ), 
( 368, 5, 13 ), 
( 369, 5, 13 ), 
( 370, 5, 13 ), 
( 371, 5, 13 ), 
( 372, 5, 13 ), 
( 373, 5, 13 ), 
( 374, 5, 13 ), 
( 375, 5, 13 ), 
( 376, 5, 13 ), 
( 377, 5, 13 ), 
( 378, 5, 13 ), 
( 379, 5, 13 ), 
( 380, 5, 13 ), 
( 381, 5, 13 ), 
( 382, 5, 13 ), 
( 383, 5, 13 ), 
( 384, 5, 13 ), 
( 385, 5, 13 ), 
( 386, 5, 13 ), 
( 387, 5, 13 ), 
( 388, 5, 13 ), 
( 389, 5, 13 ), 
( 390, 5, 13 ), 
( 391, 5, 13 ), 
( 392, 5, 13 ), 
( 393, 5, 13 ), 
( 394, 5, 13 ), 
( 395, 5, 13 ), 
( 396, 5, 13 ), 
( 397, 5, 13 ), 
( 398, 5, 13 ), 
( 399, 5, 13 ), 
( 400, 5, 13 ), 
( 401, 5, 13 ), 
( 402, 5, 13 ), 
( 403, 5, 13 ), 
( 404, 5, 13 ), 
( 405, 5, 13 ), 
( 406, 5, 13 ), 
( 407, 5, 13 ), 
( 408, 5, 13 ), 
( 409, 5, 13 ), 
( 410, 5, 13 ), 
( 411, 5, 13 ), 
( 412, 5, 13 ), 
( 413, 5, 13 ), 
( 414, 5, 13 ), 
( 415, 5, 13 ), 
( 416, 5, 13 ), 
( 417, 5, 13 ), 
( 418, 5, 13 ), 
( 419, 5, 13 ), 
( 420, 5, 13 ), 
( 421, 5, 13 ), 
( 422, 5, 13 ), 
( 423, 5, 13 ), 
( 424, 5, 13 ), 
( 425, 5, 13 ), 
( 426, 5, 13 ), 
( 427, 5, 13 ), 
( 428, 5, 13 ), 
( 429, 5, 13 ), 
( 430, 5, 13 ), 
( 431, 5, 13 ), 
( 432, 5, 13 ), 
( 433, 5, 13 ), 
( 434, 5, 13 ), 
( 435, 5, 13 ), 
( 436, 5, 13 ), 
( 437, 5, 13 ), 
( 438, 5, 13 ), 
( 439, 5, 13 ), 
( 440, 5, 13 ), 
( 441, 5, 13 ), 
( 442, 5, 13 ), 
( 443, 5, 13 ), 
( 444, 5, 13 ), 
( 445, 5, 13 ), 
( 446, 5, 13 ), 
( 447, 5, 13 ), 
( 448, 5, 13 ), 
( 449, 5, 13 ), 
( 450, 5, 13 ), 
( 451, 5, 13 ), 
( 452, 5, 13 ), 
( 453, 5, 13 ), 
( 454, 5, 13 ), 
( 455, 5, 13 ), 
( 456, 5, 13 ), 
( 457, 5, 13 ), 
( 458, 5, 13 ), 
( 459, 5, 13 ), 
( 460, 5, 13 ), 
( 461, 5, 13 ), 
( 462, 5, 13 ), 
( 463, 5, 13 ), 
( 464, 5, 13 ), 
( 465, 5, 13 ), 
( 466, 5, 13 ), 
( 467, 5, 13 ), 
( 468, 5, 13 ), 
( 469, 5, 13 ), 
( 470, 5, 13 ), 
( 471, 5, 13 ), 
( 472, 5, 13 ), 
( 473, 5, 13 ), 
( 474, 5, 13 ), 
( 475, 5, 13 ), 
( 476, 5, 13 ), 
( 477, 5, 13 ), 
( 478, 5, 13 ), 
( 479, 5, 13 ), 
( 480, 5, 13 ), 
( 481, 5, 13 ), 
( 482, 5, 13 ), 
( 483, 5, 13 ), 
( 484, 5, 13 ), 
( 485, 5, 13 ), 
( 486, 5, 13 ), 
( 487, 5, 13 ), 
( 488, 5, 13 ), 
( 489, 5, 13 ), 
( 490, 5, 13 ), 
( 491, 5, 13 ), 
( 492, 5, 13 ), 
( 493, 5, 13 ), 
( 494, 5, 13 ), 
( 495, 5, 13 ), 
( 496, 5, 13 ), 
( 497, 5, 13 ), 
( 498, 5, 13 ), 
( 499, 5, 13 ), 
( 500, 5, 13 ), 
( 501, 5, 13 ), 
( 502, 5, 13 ), 
( 503, 5, 13 ), 
( 504, 5, 13 ), 
( 505, 5, 13 ), 
( 506, 5, 13 ), 
( 507, 5, 13 ), 
( 508, 5, 13 ), 
( 509, 5, 13 ), 
( 510, 5, 13 ), 
( 511, 5, 13 ), 
( 512, 5, 13 ), 
( 513, 5, 13 ), 
( 514, 5, 13 ), 
( 515, 5, 13 ), 
( 516, 5, 13 ), 
( 517, 5, 13 ), 
( 518, 5, 13 ), 
( 519, 5, 13 ), 
( 520, 5, 13 ), 
( 521, 5, 13 ), 
( 522, 5, 13 ), 
( 523, 5, 13 ), 
( 524, 5, 13 ), 
( 525, 5, 13 ), 
( 526, 5, 13 ), 
( 527, 5, 13 ), 
( 528, 5, 13 ), 
( 529, 5, 13 ), 
( 530, 5, 13 ), 
( 531, 5, 13 ), 
( 532, 5, 13 ), 
( 533, 5, 13 ), 
( 534, 5, 13 ), 
( 535, 5, 13 ), 
( 536, 5, 13 ), 
( 537, 5, 13 ), 
( 538, 5, 13 ), 
( 539, 5, 13 ), 
( 540, 5, 13 ), 
( 541, 5, 13 ), 
( 542, 5, 13 ), 
( 543, 5, 13 ), 
( 544, 5, 13 ), 
( 545, 5, 13 ), 
( 546, 5, 13 ), 
( 547, 5, 13 ), 
( 548, 5, 13 ), 
( 549, 5, 13 ), 
( 550, 5, 13 ), 
( 551, 5, 13 ), 
( 552, 5, 13 ), 
( 553, 5, 13 ), 
( 554, 5, 13 ), 
( 555, 5, 13 ), 
( 556, 5, 13 ), 
( 557, 5, 13 ), 
( 558, 5, 13 ), 
( 559, 5, 13 ), 
( 560, 5, 13 ), 
( 561, 5, 13 ), 
( 562, 5, 13 ), 
( 563, 5, 13 ), 
( 564, 5, 13 ), 
( 565, 5, 13 ), 
( 566, 5, 13 ), 
( 567, 5, 13 ), 
( 568, 5, 13 ), 
( 569, 5, 13 ), 
( 570, 5, 13 ), 
( 571, 5, 13 ), 
( 572, 5, 13 ), 
( 573, 5, 13 ), 
( 574, 5, 13 ), 
( 575, 5, 13 ), 
( 576, 5, 13 ), 
( 577, 5, 13 ), 
( 578, 5, 13 ), 
( 579, 5, 13 ), 
( 580, 5, 13 ), 
( 581, 5, 13 ), 
( 582, 5, 13 ), 
( 583, 5, 13 ), 
( 584, 5, 13 ), 
( 585, 5, 13 ), 
( 586, 5, 13 ), 
( 587, 5, 13 ), 
( 588, 5, 13 ), 
( 589, 5, 13 ), 
( 590, 5, 13 ), 
( 591, 5, 13 ), 
( 592, 5, 13 ), 
( 593, 5, 13 ), 
( 594, 5, 13 ), 
( 595, 5, 13 ), 
( 596, 5, 13 ), 
( 597, 5, 13 ), 
( 598, 5, 13 ), 
( 599, 5, 13 ), 
( 600, 5, 13 ), 
( 601, 5, 13 ), 
( 602, 5, 13 ), 
( 603, 5, 13 ), 
( 604, 5, 13 ), 
( 605, 5, 13 ), 
( 606, 5, 13 ), 
( 607, 5, 13 ), 
( 608, 5, 13 ), 
( 609, 5, 13 ), 
( 610, 5, 13 ), 
( 611, 5, 13 ), 
( 612, 5, 13 ), 
( 613, 5, 13 ), 
( 614, 5, 13 ), 
( 615, 5, 13 ), 
( 616, 5, 13 ), 
( 617, 5, 13 ), 
( 618, 5, 13 ), 
( 619, 5, 13 ), 
( 620, 5, 13 ), 
( 621, 5, 13 ), 
( 622, 5, 13 ), 
( 623, 5, 13 ), 
( 624, 5, 13 ), 
( 625, 5, 13 ), 
( 626, 5, 13 ), 
( 627, 5, 13 ), 
( 628, 5, 13 ), 
( 629, 5, 13 ), 
( 630, 5, 13 ), 
( 631, 5, 13 ), 
( 632, 5, 13 ), 
( 633, 5, 13 ), 
( 634, 5, 13 ), 
( 635, 5, 13 ), 
( 636, 5, 13 ), 
( 637, 5, 13 ), 
( 638, 5, 13 ), 
( 639, 5, 13 ), 
( 640, 5, 13 ), 
( 641, 5, 13 ), 
( 642, 5, 13 ), 
( 643, 5, 13 ), 
( 644, 5, 13 ), 
( 645, 5, 13 ), 
( 646, 5, 13 ), 
( 647, 5, 13 ), 
( 648, 5, 13 ), 
( 649, 5, 13 ), 
( 650, 5, 13 ), 
( 651, 5, 13 ), 
( 652, 5, 13 ), 
( 653, 5, 13 ), 
( 654, 5, 13 ), 
( 655, 5, 13 ), 
( 656, 5, 13 ), 
( 657, 5, 13 ), 
( 658, 5, 13 ), 
( 659, 5, 13 ), 
( 660, 5, 13 ), 
( 661, 5, 13 ), 
( 662, 5, 13 ), 
( 663, 5, 13 ), 
( 664, 5, 13 ), 
( 665, 5, 13 ), 
( 666, 5, 13 ), 
( 667, 5, 13 ), 
( 668, 5, 13 ), 
( 669, 5, 13 ), 
( 670, 5, 13 ), 
( 671, 5, 13 ), 
( 672, 5, 13 ), 
( 673, 5, 13 ), 
( 674, 5, 13 ), 
( 675, 5, 13 ), 
( 676, 5, 13 ), 
( 677, 5, 13 ), 
( 678, 5, 13 ), 
( 679, 5, 13 ), 
( 680, 5, 13 ), 
( 681, 5, 13 ), 
( 682, 5, 13 ), 
( 683, 5, 13 ), 
( 684, 5, 13 ), 
( 685, 5, 13 ), 
( 686, 5, 13 ), 
( 687, 5, 13 ), 
( 688, 5, 13 ), 
( 689, 5, 13 ), 
( 690, 5, 13 ), 
( 691, 5, 13 ), 
( 692, 5, 13 ), 
( 693, 5, 13 ), 
( 694, 5, 13 ), 
( 695, 5, 13 ), 
( 696, 5, 13 ), 
( 697, 5, 13 ), 
( 698, 5, 13 ), 
( 699, 5, 13 ), 
( 700, 5, 13 ), 
( 701, 5, 13 ), 
( 702, 5, 13 ), 
( 703, 5, 13 ), 
( 704, 5, 13 ), 
( 705, 5, 13 ), 
( 706, 5, 13 ), 
( 707, 5, 13 ), 
( 708, 5, 13 ), 
( 709, 5, 13 ), 
( 710, 5, 13 ), 
( 711, 5, 13 ), 
( 712, 5, 13 ), 
( 713, 5, 13 ), 
( 714, 5, 13 ), 
( 715, 5, 13 ), 
( 716, 5, 13 ), 
( 717, 5, 13 ), 
( 718, 5, 13 ), 
( 719, 5, 13 ), 
( 720, 5, 13 ), 
( 721, 5, 14 ), 
( 722, 5, 14 ), 
( 723, 5, 14 ), 
( 724, 5, 14 ), 
( 725, 5, 14 ), 
( 726, 5, 14 ), 
( 727, 5, 14 ), 
( 728, 5, 14 ), 
( 729, 5, 14 ), 
( 730, 5, 14 ), 
( 731, 5, 14 ), 
( 732, 5, 14 ), 
( 733, 5, 14 ), 
( 734, 5, 14 ), 
( 735, 5, 14 ), 
( 736, 5, 14 ), 
( 737, 5, 14 ), 
( 738, 5, 14 ), 
( 739, 5, 14 ), 
( 740, 5, 14 ), 
( 741, 5, 14 ), 
( 742, 5, 14 ), 
( 743, 5, 14 ), 
( 744, 5, 14 ), 
( 745, 5, 14 ), 
( 746, 5, 14 ), 
( 747, 5, 14 ), 
( 748, 5, 14 ), 
( 749, 5, 14 ), 
( 750, 5, 14 ), 
( 751, 5, 14 ), 
( 752, 5, 14 ), 
( 753, 5, 14 ), 
( 754, 5, 14 ), 
( 755, 5, 14 ), 
( 756, 5, 14 ), 
( 757, 5, 14 ), 
( 758, 5, 14 ), 
( 759, 5, 14 ), 
( 760, 5, 14 ), 
( 761, 5, 14 ), 
( 762, 5, 14 ), 
( 763, 5, 14 ), 
( 764, 5, 14 ), 
( 765, 5, 14 ), 
( 766, 5, 14 ), 
( 767, 5, 14 ), 
( 768, 5, 14 ), 
( 769, 5, 14 ), 
( 770, 5, 14 ), 
( 771, 5, 14 ), 
( 772, 5, 14 ), 
( 773, 5, 14 ), 
( 774, 5, 14 ), 
( 775, 5, 14 ), 
( 776, 5, 14 ), 
( 777, 5, 14 ), 
( 778, 5, 14 ), 
( 779, 5, 14 ), 
( 780, 5, 14 ), 
( 781, 5, 14 ), 
( 782, 5, 14 ), 
( 783, 5, 14 ), 
( 784, 5, 14 ), 
( 785, 5, 14 ), 
( 786, 5, 14 ), 
( 787, 5, 14 ), 
( 788, 5, 14 ), 
( 789, 5, 14 ), 
( 790, 5, 14 ), 
( 791, 5, 14 ), 
( 792, 5, 14 ), 
( 793, 5, 14 ), 
( 794, 5, 14 ), 
( 795, 5, 14 ), 
( 796, 5, 14 ), 
( 797, 5, 14 ), 
( 798, 5, 14 ), 
( 799, 5, 14 ), 
( 800, 5, 14 ), 
( 801, 5, 14 ), 
( 802, 5, 14 ), 
( 803, 5, 14 ), 
( 804, 5, 14 ), 
( 805, 5, 14 ), 
( 806, 5, 14 ), 
( 807, 5, 14 ), 
( 808, 5, 14 ), 
( 809, 5, 14 ), 
( 810, 5, 14 ), 
( 811, 5, 14 ), 
( 812, 5, 14 ), 
( 813, 5, 14 ), 
( 814, 5, 14 ), 
( 815, 5, 14 ), 
( 816, 5, 14 ), 
( 817, 5, 14 ), 
( 818, 5, 14 ), 
( 819, 5, 14 ), 
( 820, 5, 14 ), 
( 821, 5, 14 ), 
( 822, 5, 14 ), 
( 823, 5, 14 ), 
( 824, 5, 14 ), 
( 825, 5, 14 ), 
( 826, 5, 14 ), 
( 827, 5, 14 ), 
( 828, 5, 14 ), 
( 829, 5, 14 ), 
( 830, 5, 14 ), 
( 831, 5, 14 ), 
( 832, 5, 14 ), 
( 833, 5, 14 ), 
( 834, 5, 14 ), 
( 835, 5, 14 ), 
( 836, 5, 14 ), 
( 837, 5, 14 ), 
( 838, 5, 14 ), 
( 839, 5, 14 ), 
( 840, 5, 14 ), 
( 841, 5, 14 ), 
( 842, 5, 14 ), 
( 843, 5, 14 ), 
( 844, 5, 14 ), 
( 845, 5, 14 ), 
( 846, 5, 14 ), 
( 847, 5, 14 ), 
( 848, 5, 14 ), 
( 849, 5, 14 ), 
( 850, 5, 14 ), 
( 851, 5, 14 ), 
( 852, 5, 14 ), 
( 853, 5, 14 ), 
( 854, 5, 14 ), 
( 855, 5, 14 ), 
( 856, 5, 14 ), 
( 857, 5, 14 ), 
( 858, 5, 14 ), 
( 859, 5, 14 ), 
( 860, 5, 14 ), 
( 861, 5, 14 ), 
( 862, 5, 14 ), 
( 863, 5, 14 ), 
( 864, 5, 14 ), 
( 865, 5, 14 ), 
( 866, 5, 14 ), 
( 867, 5, 14 ), 
( 868, 5, 14 ), 
( 869, 5, 14 ), 
( 870, 5, 14 ), 
( 871, 5, 14 ), 
( 872, 5, 14 ), 
( 873, 5, 14 ), 
( 874, 5, 14 ), 
( 875, 5, 14 ), 
( 876, 5, 14 ), 
( 877, 5, 14 ), 
( 878, 5, 14 ), 
( 879, 5, 14 ), 
( 880, 5, 14 ), 
( 881, 5, 14 ), 
( 882, 5, 14 ), 
( 883, 5, 14 ), 
( 884, 5, 14 ), 
( 885, 5, 14 ), 
( 886, 5, 14 ), 
( 887, 5, 14 ), 
( 888, 5, 14 ), 
( 889, 5, 14 ), 
( 890, 5, 14 ), 
( 891, 5, 14 ), 
( 892, 5, 14 ), 
( 893, 5, 14 ), 
( 894, 5, 14 ), 
( 895, 5, 14 ), 
( 896, 5, 14 ), 
( 897, 5, 14 ), 
( 898, 5, 14 ), 
( 899, 5, 14 ), 
( 900, 5, 14 ), 
( 901, 5, 14 ), 
( 902, 5, 14 ), 
( 903, 5, 14 ), 
( 904, 5, 14 ), 
( 905, 5, 14 ), 
( 906, 5, 14 ), 
( 907, 5, 14 ), 
( 908, 5, 14 ), 
( 909, 5, 14 ), 
( 910, 5, 14 ), 
( 911, 5, 14 ), 
( 912, 5, 14 ), 
( 913, 5, 14 ), 
( 914, 5, 14 ), 
( 915, 5, 14 ), 
( 916, 5, 14 ), 
( 917, 5, 14 ), 
( 918, 5, 14 ), 
( 919, 5, 14 ), 
( 920, 5, 14 ), 
( 921, 5, 14 ), 
( 922, 5, 14 ), 
( 923, 5, 14 ), 
( 924, 5, 14 ), 
( 925, 5, 14 ), 
( 926, 5, 14 ), 
( 927, 5, 14 ), 
( 928, 5, 14 ), 
( 929, 5, 14 ), 
( 930, 5, 14 ), 
( 931, 5, 14 ), 
( 932, 5, 14 ), 
( 933, 5, 14 ), 
( 934, 5, 14 ), 
( 935, 5, 14 ), 
( 936, 5, 14 ), 
( 937, 5, 14 ), 
( 938, 5, 14 ), 
( 939, 5, 14 ), 
( 940, 5, 14 ), 
( 941, 5, 14 ), 
( 942, 5, 14 ), 
( 943, 5, 14 ), 
( 944, 5, 14 ), 
( 945, 5, 14 ), 
( 946, 5, 14 ), 
( 947, 5, 14 ), 
( 948, 5, 14 ), 
( 949, 5, 14 ), 
( 950, 5, 14 ), 
( 951, 5, 14 ), 
( 952, 5, 14 ), 
( 953, 5, 14 ), 
( 954, 5, 14 ), 
( 955, 5, 14 ), 
( 956, 5, 14 ), 
( 957, 5, 14 ), 
( 958, 5, 14 ), 
( 959, 5, 14 ), 
( 960, 5, 14 ), 
( 961, 5, 14 ), 
( 962, 5, 14 ), 
( 963, 5, 14 ), 
( 964, 5, 14 ), 
( 965, 5, 14 ), 
( 966, 5, 14 ), 
( 967, 5, 14 ), 
( 968, 5, 14 ), 
( 969, 5, 14 ), 
( 970, 5, 14 ), 
( 971, 5, 14 ), 
( 972, 5, 14 ), 
( 973, 5, 14 ), 
( 974, 5, 14 ), 
( 975, 5, 14 ), 
( 976, 5, 14 ), 
( 977, 5, 14 ), 
( 978, 5, 14 ), 
( 979, 5, 14 ), 
( 980, 5, 14 ), 
( 981, 5, 14 ), 
( 982, 5, 14 ), 
( 983, 5, 14 ), 
( 984, 5, 14 ), 
( 985, 5, 14 ), 
( 986, 5, 14 ), 
( 987, 5, 14 ), 
( 988, 5, 14 ), 
( 989, 5, 14 ), 
( 990, 5, 14 ), 
( 991, 5, 14 ), 
( 992, 5, 14 ), 
( 993, 5, 14 ), 
( 994, 5, 14 ), 
( 995, 5, 14 ), 
( 996, 5, 14 ), 
( 997, 5, 14 ), 
( 998, 5, 14 ), 
( 999, 5, 14 )
;
--
-------------------------------------------------------------------------------------------------------------------
--