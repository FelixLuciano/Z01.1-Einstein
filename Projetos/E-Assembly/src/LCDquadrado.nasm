; Arquivo: LCDQuadrado.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Desenhe um quadro no LCD

leaw $16921, %A
movw $255, (%A)

leaw $16922, %A
movw $65535, (%A)

leaw $16923, %A
movw $49152, (%A)

leaw $16937, %A
movw $32767, (%A)

leaw $16938, %A
movw $65535, (%A)

leaw $16939, %A
movw $65408, (%A)

leaw $16952, %A
movw $7, (%A)

leaw $16953, %A
movw $65535, (%A)

leaw $16954, %A
movw $65535, (%A)

leaw $16955, %A
movw $65532, (%A)

leaw $16968, %A
movw $127, (%A)

leaw $16969, %A
movw $65535, (%A)

leaw $16970, %A
movw $65535, (%A)

leaw $16971, %A
movw $65535, (%A)

leaw $16972, %A
movw $49152, (%A)

leaw $16984, %A
movw $1023, (%A)

leaw $16985, %A
movw $65535, (%A)

leaw $16986, %A
movw $65535, (%A)

leaw $16987, %A
movw $65535, (%A)

leaw $16988, %A
movw $61440, (%A)

leaw $17000, %A
movw $8191, (%A)

leaw $17001, %A
movw $65535, (%A)

leaw $17002, %A
movw $65535, (%A)

leaw $17003, %A
movw $65535, (%A)

leaw $17004, %A
movw $65024, (%A)

leaw $17016, %A
movw $32767, (%A)

leaw $17017, %A
movw $65535, (%A)

leaw $17018, %A
movw $65535, (%A)

leaw $17019, %A
movw $65535, (%A)

leaw $17020, %A
movw $65408, (%A)

leaw $17031, %A
movw $3, (%A)

leaw $17032, %A
movw $65535, (%A)

leaw $17033, %A
movw $65535, (%A)

leaw $17034, %A
movw $65535, (%A)

leaw $17035, %A
movw $65535, (%A)

leaw $17036, %A
movw $65504, (%A)

leaw $17047, %A
movw $15, (%A)

leaw $17048, %A
movw $65535, (%A)

leaw $17049, %A
movw $65535, (%A)

leaw $17050, %A
movw $65535, (%A)

leaw $17051, %A
movw $65535, (%A)

leaw $17052, %A
movw $65528, (%A)

leaw $17063, %A
movw $31, (%A)

leaw $17064, %A
movw $65535, (%A)

leaw $17065, %A
movw $65535, (%A)

leaw $17066, %A
movw $65535, (%A)

leaw $17067, %A
movw $65535, (%A)

leaw $17068, %A
movw $65534, (%A)

leaw $17079, %A
movw $127, (%A)

leaw $17080, %A
movw $65535, (%A)

leaw $17081, %A
movw $65472, (%A)

leaw $17082, %A
movw $255, (%A)

leaw $17083, %A
movw $65535, (%A)

leaw $17084, %A
movw $65535, (%A)

leaw $17095, %A
movw $511, (%A)

leaw $17096, %A
movw $65535, (%A)

leaw $17097, %A
movw $64512, (%A)

leaw $17098, %A
movw $31, (%A)

leaw $17099, %A
movw $65535, (%A)

leaw $17100, %A
movw $65535, (%A)

leaw $17101, %A
movw $49152, (%A)

leaw $17111, %A
movw $1023, (%A)

leaw $17112, %A
movw $65535, (%A)

leaw $17113, %A
movw $61440, (%A)

leaw $17114, %A
movw $7, (%A)

leaw $17115, %A
movw $65535, (%A)

leaw $17116, %A
movw $65535, (%A)

leaw $17117, %A
movw $57344, (%A)

leaw $17127, %A
movw $4095, (%A)

leaw $17128, %A
movw $65535, (%A)

leaw $17129, %A
movw $32768, (%A)

leaw $17130, %A
movw $1, (%A)

leaw $17131, %A
movw $65535, (%A)

leaw $17132, %A
movw $65535, (%A)

leaw $17133, %A
movw $61440, (%A)

leaw $17143, %A
movw $8191, (%A)

leaw $17144, %A
movw $65535, (%A)

leaw $17147, %A
movw $65535, (%A)

leaw $17148, %A
movw $65535, (%A)

leaw $17149, %A
movw $63488, (%A)

leaw $17159, %A
movw $16383, (%A)

leaw $17160, %A
movw $65532, (%A)

leaw $17163, %A
movw $16383, (%A)

leaw $17164, %A
movw $65535, (%A)

leaw $17165, %A
movw $64512, (%A)

leaw $17175, %A
movw $32767, (%A)

leaw $17176, %A
movw $65528, (%A)

leaw $17179, %A
movw $8191, (%A)

leaw $17180, %A
movw $65535, (%A)

leaw $17181, %A
movw $65024, (%A)

leaw $17191, %A
movw $65535, (%A)

leaw $17192, %A
movw $65520, (%A)

leaw $17195, %A
movw $4095, (%A)

leaw $17196, %A
movw $65535, (%A)

leaw $17197, %A
movw $65280, (%A)

leaw $17206, %A
movw $1, (%A)

leaw $17207, %A
movw $65535, (%A)

leaw $17208, %A
movw $65504, (%A)

leaw $17211, %A
movw $2047, (%A)

leaw $17212, %A
movw $65535, (%A)

leaw $17213, %A
movw $65280, (%A)

leaw $17222, %A
movw $3, (%A)

leaw $17223, %A
movw $65535, (%A)

leaw $17224, %A
movw $65472, (%A)

leaw $17227, %A
movw $1023, (%A)

leaw $17228, %A
movw $65535, (%A)

leaw $17229, %A
movw $65408, (%A)

leaw $17238, %A
movw $7, (%A)

leaw $17239, %A
movw $65535, (%A)

leaw $17240, %A
movw $65408, (%A)

leaw $17243, %A
movw $511, (%A)

leaw $17244, %A
movw $65535, (%A)

leaw $17245, %A
movw $65408, (%A)

leaw $17254, %A
movw $15, (%A)

leaw $17255, %A
movw $65535, (%A)

leaw $17256, %A
movw $65280, (%A)

leaw $17259, %A
movw $511, (%A)

leaw $17260, %A
movw $65535, (%A)

leaw $17261, %A
movw $65472, (%A)

leaw $17270, %A
movw $31, (%A)

leaw $17271, %A
movw $65535, (%A)

leaw $17272, %A
movw $65024, (%A)

leaw $17275, %A
movw $255, (%A)

leaw $17276, %A
movw $65535, (%A)

leaw $17277, %A
movw $65472, (%A)

leaw $17286, %A
movw $31, (%A)

leaw $17287, %A
movw $65535, (%A)

leaw $17288, %A
movw $65024, (%A)

leaw $17291, %A
movw $127, (%A)

leaw $17292, %A
movw $65535, (%A)

leaw $17293, %A
movw $65472, (%A)

leaw $17302, %A
movw $63, (%A)

leaw $17303, %A
movw $65535, (%A)

leaw $17304, %A
movw $64512, (%A)

leaw $17307, %A
movw $127, (%A)

leaw $17308, %A
movw $65535, (%A)

leaw $17309, %A
movw $65504, (%A)

leaw $17318, %A
movw $127, (%A)

leaw $17319, %A
movw $65535, (%A)

leaw $17320, %A
movw $63488, (%A)

leaw $17323, %A
movw $63, (%A)

leaw $17324, %A
movw $65535, (%A)

leaw $17325, %A
movw $65504, (%A)

leaw $17334, %A
movw $127, (%A)

leaw $17335, %A
movw $65535, (%A)

leaw $17336, %A
movw $63488, (%A)

leaw $17339, %A
movw $63, (%A)

leaw $17340, %A
movw $65535, (%A)

leaw $17341, %A
movw $65504, (%A)

leaw $17350, %A
movw $255, (%A)

leaw $17351, %A
movw $65535, (%A)

leaw $17352, %A
movw $61440, (%A)

leaw $17355, %A
movw $31, (%A)

leaw $17356, %A
movw $65535, (%A)

leaw $17357, %A
movw $65504, (%A)

leaw $17366, %A
movw $255, (%A)

leaw $17367, %A
movw $65535, (%A)

leaw $17368, %A
movw $61440, (%A)

leaw $17371, %A
movw $31, (%A)

leaw $17372, %A
movw $65535, (%A)

leaw $17373, %A
movw $65504, (%A)

leaw $17382, %A
movw $511, (%A)

leaw $17383, %A
movw $65535, (%A)

leaw $17384, %A
movw $61440, (%A)

leaw $17387, %A
movw $15, (%A)

leaw $17388, %A
movw $65535, (%A)

leaw $17389, %A
movw $65504, (%A)

leaw $17398, %A
movw $511, (%A)

leaw $17399, %A
movw $65535, (%A)

leaw $17400, %A
movw $57344, (%A)

leaw $17403, %A
movw $15, (%A)

leaw $17404, %A
movw $65535, (%A)

leaw $17405, %A
movw $65504, (%A)

leaw $17414, %A
movw $511, (%A)

leaw $17415, %A
movw $65535, (%A)

leaw $17416, %A
movw $57344, (%A)

leaw $17419, %A
movw $7, (%A)

leaw $17420, %A
movw $65535, (%A)

leaw $17421, %A
movw $65472, (%A)

leaw $17430, %A
movw $1023, (%A)

leaw $17431, %A
movw $65535, (%A)

leaw $17432, %A
movw $57344, (%A)

leaw $17435, %A
movw $7, (%A)

leaw $17436, %A
movw $65535, (%A)

leaw $17437, %A
movw $65472, (%A)

leaw $17446, %A
movw $1023, (%A)

leaw $17447, %A
movw $65535, (%A)

leaw $17448, %A
movw $57344, (%A)

leaw $17451, %A
movw $3, (%A)

leaw $17452, %A
movw $65535, (%A)

leaw $17453, %A
movw $65408, (%A)

leaw $17462, %A
movw $1023, (%A)

leaw $17463, %A
movw $65535, (%A)

leaw $17464, %A
movw $49152, (%A)

leaw $17467, %A
movw $1, (%A)

leaw $17468, %A
movw $65535, (%A)

leaw $17469, %A
movw $65408, (%A)

leaw $17478, %A
movw $2047, (%A)

leaw $17479, %A
movw $65535, (%A)

leaw $17480, %A
movw $49152, (%A)

leaw $17483, %A
movw $1, (%A)

leaw $17484, %A
movw $65535, (%A)

leaw $17485, %A
movw $65280, (%A)

leaw $17494, %A
movw $2047, (%A)

leaw $17495, %A
movw $65535, (%A)

leaw $17496, %A
movw $49152, (%A)

leaw $17500, %A
movw $65535, (%A)

leaw $17501, %A
movw $65280, (%A)

leaw $17510, %A
movw $2047, (%A)

leaw $17511, %A
movw $65535, (%A)

leaw $17512, %A
movw $49152, (%A)

leaw $17516, %A
movw $32767, (%A)

leaw $17517, %A
movw $65024, (%A)

leaw $17526, %A
movw $2047, (%A)

leaw $17527, %A
movw $65535, (%A)

leaw $17528, %A
movw $49152, (%A)

leaw $17532, %A
movw $16383, (%A)

leaw $17533, %A
movw $64512, (%A)

leaw $17542, %A
movw $2047, (%A)

leaw $17543, %A
movw $65535, (%A)

leaw $17544, %A
movw $49152, (%A)

leaw $17548, %A
movw $8191, (%A)

leaw $17549, %A
movw $63488, (%A)

leaw $17558, %A
movw $2047, (%A)

leaw $17559, %A
movw $65535, (%A)

leaw $17560, %A
movw $32768, (%A)

leaw $17564, %A
movw $2047, (%A)

leaw $17565, %A
movw $57344, (%A)

leaw $17574, %A
movw $2047, (%A)

leaw $17575, %A
movw $65535, (%A)

leaw $17576, %A
movw $32768, (%A)

leaw $17580, %A
movw $511, (%A)

leaw $17581, %A
movw $32768, (%A)

leaw $17590, %A
movw $2047, (%A)

leaw $17591, %A
movw $65535, (%A)

leaw $17592, %A
movw $32768, (%A)

leaw $17606, %A
movw $2047, (%A)

leaw $17607, %A
movw $65535, (%A)

leaw $17608, %A
movw $32768, (%A)

leaw $17622, %A
movw $2047, (%A)

leaw $17623, %A
movw $65535, (%A)

leaw $17624, %A
movw $32768, (%A)

leaw $17638, %A
movw $2047, (%A)

leaw $17639, %A
movw $65535, (%A)

leaw $17640, %A
movw $32768, (%A)

leaw $17654, %A
movw $2047, (%A)

leaw $17655, %A
movw $65535, (%A)

leaw $17656, %A
movw $32768, (%A)

leaw $17670, %A
movw $2047, (%A)

leaw $17671, %A
movw $65535, (%A)

leaw $17672, %A
movw $32768, (%A)

leaw $17686, %A
movw $2047, (%A)

leaw $17687, %A
movw $65535, (%A)

leaw $17688, %A
movw $32768, (%A)

leaw $17702, %A
movw $2047, (%A)

leaw $17703, %A
movw $65535, (%A)

leaw $17704, %A
movw $49152, (%A)

leaw $17718, %A
movw $1023, (%A)

leaw $17719, %A
movw $65535, (%A)

leaw $17720, %A
movw $49152, (%A)

leaw $17734, %A
movw $1023, (%A)

leaw $17735, %A
movw $65535, (%A)

leaw $17736, %A
movw $49152, (%A)

leaw $17750, %A
movw $1023, (%A)

leaw $17751, %A
movw $65535, (%A)

leaw $17752, %A
movw $49152, (%A)

leaw $17766, %A
movw $1023, (%A)

leaw $17767, %A
movw $65535, (%A)

leaw $17768, %A
movw $49152, (%A)

leaw $17782, %A
movw $511, (%A)

leaw $17783, %A
movw $65535, (%A)

leaw $17784, %A
movw $49152, (%A)

leaw $17798, %A
movw $511, (%A)

leaw $17799, %A
movw $65535, (%A)

leaw $17800, %A
movw $57344, (%A)

leaw $17814, %A
movw $255, (%A)

leaw $17815, %A
movw $65535, (%A)

leaw $17816, %A
movw $57344, (%A)

leaw $17830, %A
movw $255, (%A)

leaw $17831, %A
movw $65535, (%A)

leaw $17832, %A
movw $57344, (%A)

leaw $17846, %A
movw $127, (%A)

leaw $17847, %A
movw $65535, (%A)

leaw $17848, %A
movw $57344, (%A)

leaw $17862, %A
movw $127, (%A)

leaw $17863, %A
movw $65535, (%A)

leaw $17864, %A
movw $61440, (%A)

leaw $17878, %A
movw $63, (%A)

leaw $17879, %A
movw $65535, (%A)

leaw $17880, %A
movw $61440, (%A)

leaw $17894, %A
movw $31, (%A)

leaw $17895, %A
movw $65535, (%A)

leaw $17896, %A
movw $63488, (%A)

leaw $17910, %A
movw $31, (%A)

leaw $17911, %A
movw $65535, (%A)

leaw $17912, %A
movw $63488, (%A)

leaw $17926, %A
movw $15, (%A)

leaw $17927, %A
movw $65535, (%A)

leaw $17928, %A
movw $64512, (%A)

leaw $17942, %A
movw $7, (%A)

leaw $17943, %A
movw $65535, (%A)

leaw $17944, %A
movw $64512, (%A)

leaw $17958, %A
movw $3, (%A)

leaw $17959, %A
movw $65535, (%A)

leaw $17960, %A
movw $65024, (%A)

leaw $17974, %A
movw $1, (%A)

leaw $17975, %A
movw $65535, (%A)

leaw $17976, %A
movw $65280, (%A)

leaw $17991, %A
movw $65535, (%A)

leaw $17992, %A
movw $65280, (%A)

leaw $18007, %A
movw $32767, (%A)

leaw $18008, %A
movw $65408, (%A)

leaw $18023, %A
movw $16383, (%A)

leaw $18024, %A
movw $65504, (%A)

leaw $18039, %A
movw $4095, (%A)

leaw $18040, %A
movw $65520, (%A)

leaw $18055, %A
movw $2047, (%A)

leaw $18056, %A
movw $65528, (%A)

leaw $18071, %A
movw $511, (%A)

leaw $18072, %A
movw $65534, (%A)

leaw $18087, %A
movw $255, (%A)

leaw $18088, %A
movw $65535, (%A)

leaw $18089, %A
movw $32768, (%A)

leaw $18103, %A
movw $63, (%A)

leaw $18104, %A
movw $65535, (%A)

leaw $18105, %A
movw $57344, (%A)

leaw $18119, %A
movw $15, (%A)

leaw $18120, %A
movw $65535, (%A)

leaw $18121, %A
movw $65024, (%A)

leaw $18122, %A
movw $1, (%A)

leaw $18123, %A
movw $65520, (%A)

leaw $18135, %A
movw $3, (%A)

leaw $18136, %A
movw $65535, (%A)

leaw $18137, %A
movw $65532, (%A)

leaw $18138, %A
movw $1023, (%A)

leaw $18139, %A
movw $65534, (%A)

leaw $18152, %A
movw $65535, (%A)

leaw $18153, %A
movw $65535, (%A)

leaw $18154, %A
movw $65535, (%A)

leaw $18155, %A
movw $65535, (%A)

leaw $18168, %A
movw $8191, (%A)

leaw $18169, %A
movw $65535, (%A)

leaw $18170, %A
movw $65535, (%A)

leaw $18171, %A
movw $65535, (%A)

leaw $18172, %A
movw $32768, (%A)

leaw $18184, %A
movw $2047, (%A)

leaw $18185, %A
movw $65535, (%A)

leaw $18186, %A
movw $65535, (%A)

leaw $18187, %A
movw $65535, (%A)

leaw $18188, %A
movw $32768, (%A)

leaw $18200, %A
movw $511, (%A)

leaw $18201, %A
movw $65535, (%A)

leaw $18202, %A
movw $65535, (%A)

leaw $18203, %A
movw $65535, (%A)

leaw $18204, %A
movw $49152, (%A)

leaw $18216, %A
movw $4095, (%A)

leaw $18217, %A
movw $65535, (%A)

leaw $18218, %A
movw $65535, (%A)

leaw $18219, %A
movw $65535, (%A)

leaw $18220, %A
movw $49152, (%A)

leaw $18232, %A
movw $32767, (%A)

leaw $18233, %A
movw $65535, (%A)

leaw $18234, %A
movw $65535, (%A)

leaw $18235, %A
movw $65535, (%A)

leaw $18236, %A
movw $32768, (%A)

leaw $18247, %A
movw $3, (%A)

leaw $18248, %A
movw $65535, (%A)

leaw $18249, %A
movw $65535, (%A)

leaw $18250, %A
movw $65535, (%A)

leaw $18251, %A
movw $65535, (%A)

leaw $18252, %A
movw $32768, (%A)

leaw $18263, %A
movw $15, (%A)

leaw $18264, %A
movw $65535, (%A)

leaw $18265, %A
movw $65535, (%A)

leaw $18266, %A
movw $65535, (%A)

leaw $18267, %A
movw $65535, (%A)

leaw $18268, %A
movw $32768, (%A)

leaw $18279, %A
movw $63, (%A)

leaw $18280, %A
movw $65535, (%A)

leaw $18281, %A
movw $65535, (%A)

leaw $18282, %A
movw $65535, (%A)

leaw $18283, %A
movw $65535, (%A)

leaw $18295, %A
movw $511, (%A)

leaw $18296, %A
movw $65535, (%A)

leaw $18297, %A
movw $65280, (%A)

leaw $18298, %A
movw $63, (%A)

leaw $18299, %A
movw $65532, (%A)

leaw $18311, %A
movw $2047, (%A)

leaw $18312, %A
movw $65535, (%A)

leaw $18313, %A
movw $61440, (%A)

leaw $18315, %A
movw $32736, (%A)

leaw $18327, %A
movw $8191, (%A)

leaw $18328, %A
movw $65535, (%A)

leaw $18329, %A
movw $32768, (%A)

leaw $18343, %A
movw $16383, (%A)

leaw $18344, %A
movw $65534, (%A)

leaw $18359, %A
movw $65535, (%A)

leaw $18360, %A
movw $65528, (%A)

leaw $18374, %A
movw $3, (%A)

leaw $18375, %A
movw $65535, (%A)

leaw $18376, %A
movw $65520, (%A)

leaw $18390, %A
movw $7, (%A)

leaw $18391, %A
movw $65535, (%A)

leaw $18392, %A
movw $65472, (%A)

leaw $18406, %A
movw $15, (%A)

leaw $18407, %A
movw $65535, (%A)

leaw $18408, %A
movw $65408, (%A)

leaw $18422, %A
movw $63, (%A)

leaw $18423, %A
movw $65535, (%A)

leaw $18424, %A
movw $65280, (%A)

leaw $18438, %A
movw $127, (%A)

leaw $18439, %A
movw $65535, (%A)

leaw $18440, %A
movw $65024, (%A)

leaw $18454, %A
movw $255, (%A)

leaw $18455, %A
movw $65535, (%A)

leaw $18456, %A
movw $64512, (%A)

leaw $18470, %A
movw $511, (%A)

leaw $18471, %A
movw $65535, (%A)

leaw $18472, %A
movw $63488, (%A)

leaw $18486, %A
movw $1023, (%A)

leaw $18487, %A
movw $65535, (%A)

leaw $18488, %A
movw $63488, (%A)

leaw $18502, %A
movw $2047, (%A)

leaw $18503, %A
movw $65535, (%A)

leaw $18504, %A
movw $61440, (%A)

leaw $18518, %A
movw $4095, (%A)

leaw $18519, %A
movw $65535, (%A)

leaw $18520, %A
movw $61440, (%A)

leaw $18534, %A
movw $8191, (%A)

leaw $18535, %A
movw $65535, (%A)

leaw $18536, %A
movw $57344, (%A)

leaw $18550, %A
movw $16383, (%A)

leaw $18551, %A
movw $65535, (%A)

leaw $18552, %A
movw $49152, (%A)

leaw $18566, %A
movw $16383, (%A)

leaw $18567, %A
movw $65535, (%A)

leaw $18568, %A
movw $49152, (%A)

leaw $18582, %A
movw $32767, (%A)

leaw $18583, %A
movw $65535, (%A)

leaw $18584, %A
movw $49152, (%A)

leaw $18598, %A
movw $32767, (%A)

leaw $18599, %A
movw $65535, (%A)

leaw $18600, %A
movw $32768, (%A)

leaw $18614, %A
movw $65535, (%A)

leaw $18615, %A
movw $65535, (%A)

leaw $18616, %A
movw $32768, (%A)

leaw $18629, %A
movw $1, (%A)

leaw $18630, %A
movw $65535, (%A)

leaw $18631, %A
movw $65535, (%A)

leaw $18632, %A
movw $32768, (%A)

leaw $18645, %A
movw $1, (%A)

leaw $18646, %A
movw $65535, (%A)

leaw $18647, %A
movw $65535, (%A)

leaw $18661, %A
movw $1, (%A)

leaw $18662, %A
movw $65535, (%A)

leaw $18663, %A
movw $65535, (%A)

leaw $18677, %A
movw $3, (%A)

leaw $18678, %A
movw $65535, (%A)

leaw $18679, %A
movw $65535, (%A)

leaw $18693, %A
movw $3, (%A)

leaw $18694, %A
movw $65535, (%A)

leaw $18695, %A
movw $65535, (%A)

leaw $18709, %A
movw $3, (%A)

leaw $18710, %A
movw $65535, (%A)

leaw $18711, %A
movw $65535, (%A)

leaw $18725, %A
movw $7, (%A)

leaw $18726, %A
movw $65535, (%A)

leaw $18727, %A
movw $65535, (%A)

leaw $18741, %A
movw $7, (%A)

leaw $18742, %A
movw $65535, (%A)

leaw $18743, %A
movw $65534, (%A)

leaw $18757, %A
movw $7, (%A)

leaw $18758, %A
movw $65535, (%A)

leaw $18759, %A
movw $65534, (%A)

leaw $18773, %A
movw $7, (%A)

leaw $18774, %A
movw $65535, (%A)

leaw $18775, %A
movw $65534, (%A)

leaw $18789, %A
movw $7, (%A)

leaw $18790, %A
movw $65535, (%A)

leaw $18791, %A
movw $65534, (%A)

leaw $18805, %A
movw $15, (%A)

leaw $18806, %A
movw $65535, (%A)

leaw $18807, %A
movw $65534, (%A)

leaw $18812, %A
movw $1, (%A)

leaw $18813, %A
movw $61440, (%A)

leaw $18821, %A
movw $15, (%A)

leaw $18822, %A
movw $65535, (%A)

leaw $18823, %A
movw $65534, (%A)

leaw $18828, %A
movw $31, (%A)

leaw $18829, %A
movw $65024, (%A)

leaw $18837, %A
movw $15, (%A)

leaw $18838, %A
movw $65535, (%A)

leaw $18839, %A
movw $65534, (%A)

leaw $18844, %A
movw $127, (%A)

leaw $18845, %A
movw $65408, (%A)

leaw $18853, %A
movw $15, (%A)

leaw $18854, %A
movw $65535, (%A)

leaw $18855, %A
movw $65534, (%A)

leaw $18860, %A
movw $511, (%A)

leaw $18861, %A
movw $65504, (%A)

leaw $18869, %A
movw $15, (%A)

leaw $18870, %A
movw $65535, (%A)

leaw $18871, %A
movw $65534, (%A)

leaw $18876, %A
movw $1023, (%A)

leaw $18877, %A
movw $65520, (%A)

leaw $18885, %A
movw $15, (%A)

leaw $18886, %A
movw $65535, (%A)

leaw $18887, %A
movw $65534, (%A)

leaw $18892, %A
movw $2047, (%A)

leaw $18893, %A
movw $65528, (%A)

leaw $18901, %A
movw $15, (%A)

leaw $18902, %A
movw $65535, (%A)

leaw $18903, %A
movw $65534, (%A)

leaw $18908, %A
movw $4095, (%A)

leaw $18909, %A
movw $65532, (%A)

leaw $18917, %A
movw $15, (%A)

leaw $18918, %A
movw $65535, (%A)

leaw $18919, %A
movw $65534, (%A)

leaw $18924, %A
movw $4095, (%A)

leaw $18925, %A
movw $65534, (%A)

leaw $18933, %A
movw $7, (%A)

leaw $18934, %A
movw $65535, (%A)

leaw $18935, %A
movw $65534, (%A)

leaw $18940, %A
movw $8191, (%A)

leaw $18941, %A
movw $65534, (%A)

leaw $18949, %A
movw $7, (%A)

leaw $18950, %A
movw $65535, (%A)

leaw $18951, %A
movw $65534, (%A)

leaw $18956, %A
movw $8191, (%A)

leaw $18957, %A
movw $65535, (%A)

leaw $18965, %A
movw $7, (%A)

leaw $18966, %A
movw $65535, (%A)

leaw $18967, %A
movw $65534, (%A)

leaw $18972, %A
movw $16383, (%A)

leaw $18973, %A
movw $65535, (%A)

leaw $18981, %A
movw $7, (%A)

leaw $18982, %A
movw $65535, (%A)

leaw $18983, %A
movw $65535, (%A)

leaw $18988, %A
movw $16383, (%A)

leaw $18989, %A
movw $65535, (%A)

leaw $18990, %A
movw $32768, (%A)

leaw $18997, %A
movw $7, (%A)

leaw $18998, %A
movw $65535, (%A)

leaw $18999, %A
movw $65535, (%A)

leaw $19004, %A
movw $32767, (%A)

leaw $19005, %A
movw $65535, (%A)

leaw $19006, %A
movw $32768, (%A)

leaw $19013, %A
movw $7, (%A)

leaw $19014, %A
movw $65535, (%A)

leaw $19015, %A
movw $65535, (%A)

leaw $19020, %A
movw $32767, (%A)

leaw $19021, %A
movw $65535, (%A)

leaw $19022, %A
movw $32768, (%A)

leaw $19029, %A
movw $3, (%A)

leaw $19030, %A
movw $65535, (%A)

leaw $19031, %A
movw $65535, (%A)

leaw $19036, %A
movw $65535, (%A)

leaw $19037, %A
movw $65535, (%A)

leaw $19038, %A
movw $32768, (%A)

leaw $19045, %A
movw $3, (%A)

leaw $19046, %A
movw $65535, (%A)

leaw $19047, %A
movw $65535, (%A)

leaw $19052, %A
movw $65535, (%A)

leaw $19053, %A
movw $65535, (%A)

leaw $19054, %A
movw $32768, (%A)

leaw $19061, %A
movw $3, (%A)

leaw $19062, %A
movw $65535, (%A)

leaw $19063, %A
movw $65535, (%A)

leaw $19064, %A
movw $32768, (%A)

leaw $19067, %A
movw $1, (%A)

leaw $19068, %A
movw $65535, (%A)

leaw $19069, %A
movw $65535, (%A)

leaw $19070, %A
movw $32768, (%A)

leaw $19077, %A
movw $1, (%A)

leaw $19078, %A
movw $65535, (%A)

leaw $19079, %A
movw $65535, (%A)

leaw $19080, %A
movw $32768, (%A)

leaw $19083, %A
movw $1, (%A)

leaw $19084, %A
movw $65535, (%A)

leaw $19085, %A
movw $65535, (%A)

leaw $19086, %A
movw $32768, (%A)

leaw $19093, %A
movw $1, (%A)

leaw $19094, %A
movw $65535, (%A)

leaw $19095, %A
movw $65535, (%A)

leaw $19096, %A
movw $32768, (%A)

leaw $19099, %A
movw $1, (%A)

leaw $19100, %A
movw $65535, (%A)

leaw $19101, %A
movw $65535, (%A)

leaw $19102, %A
movw $32768, (%A)

leaw $19110, %A
movw $65535, (%A)

leaw $19111, %A
movw $65535, (%A)

leaw $19112, %A
movw $32768, (%A)

leaw $19115, %A
movw $3, (%A)

leaw $19116, %A
movw $65535, (%A)

leaw $19117, %A
movw $65535, (%A)

leaw $19118, %A
movw $32768, (%A)

leaw $19126, %A
movw $65535, (%A)

leaw $19127, %A
movw $65535, (%A)

leaw $19128, %A
movw $49152, (%A)

leaw $19131, %A
movw $3, (%A)

leaw $19132, %A
movw $65535, (%A)

leaw $19133, %A
movw $65535, (%A)

leaw $19134, %A
movw $32768, (%A)

leaw $19142, %A
movw $32767, (%A)

leaw $19143, %A
movw $65535, (%A)

leaw $19144, %A
movw $49152, (%A)

leaw $19147, %A
movw $3, (%A)

leaw $19148, %A
movw $65535, (%A)

leaw $19149, %A
movw $65535, (%A)

leaw $19150, %A
movw $32768, (%A)

leaw $19158, %A
movw $32767, (%A)

leaw $19159, %A
movw $65535, (%A)

leaw $19160, %A
movw $57344, (%A)

leaw $19163, %A
movw $7, (%A)

leaw $19164, %A
movw $65535, (%A)

leaw $19165, %A
movw $65535, (%A)

leaw $19174, %A
movw $16383, (%A)

leaw $19175, %A
movw $65535, (%A)

leaw $19176, %A
movw $57344, (%A)

leaw $19179, %A
movw $7, (%A)

leaw $19180, %A
movw $65535, (%A)

leaw $19181, %A
movw $65535, (%A)

leaw $19190, %A
movw $16383, (%A)

leaw $19191, %A
movw $65535, (%A)

leaw $19192, %A
movw $61440, (%A)

leaw $19195, %A
movw $7, (%A)

leaw $19196, %A
movw $65535, (%A)

leaw $19197, %A
movw $65535, (%A)

leaw $19206, %A
movw $8191, (%A)

leaw $19207, %A
movw $65535, (%A)

leaw $19208, %A
movw $61440, (%A)

leaw $19211, %A
movw $15, (%A)

leaw $19212, %A
movw $65535, (%A)

leaw $19213, %A
movw $65534, (%A)

leaw $19222, %A
movw $4095, (%A)

leaw $19223, %A
movw $65535, (%A)

leaw $19224, %A
movw $63488, (%A)

leaw $19227, %A
movw $15, (%A)

leaw $19228, %A
movw $65535, (%A)

leaw $19229, %A
movw $65534, (%A)

leaw $19238, %A
movw $4095, (%A)

leaw $19239, %A
movw $65535, (%A)

leaw $19240, %A
movw $63488, (%A)

leaw $19243, %A
movw $31, (%A)

leaw $19244, %A
movw $65535, (%A)

leaw $19245, %A
movw $65532, (%A)

leaw $19254, %A
movw $2047, (%A)

leaw $19255, %A
movw $65535, (%A)

leaw $19256, %A
movw $64512, (%A)

leaw $19259, %A
movw $31, (%A)

leaw $19260, %A
movw $65535, (%A)

leaw $19261, %A
movw $65532, (%A)

leaw $19270, %A
movw $1023, (%A)

leaw $19271, %A
movw $65535, (%A)

leaw $19272, %A
movw $65024, (%A)

leaw $19275, %A
movw $63, (%A)

leaw $19276, %A
movw $65535, (%A)

leaw $19277, %A
movw $65528, (%A)

leaw $19286, %A
movw $511, (%A)

leaw $19287, %A
movw $65535, (%A)

leaw $19288, %A
movw $65024, (%A)

leaw $19291, %A
movw $63, (%A)

leaw $19292, %A
movw $65535, (%A)

leaw $19293, %A
movw $65520, (%A)

leaw $19302, %A
movw $255, (%A)

leaw $19303, %A
movw $65535, (%A)

leaw $19304, %A
movw $65280, (%A)

leaw $19307, %A
movw $127, (%A)

leaw $19308, %A
movw $65535, (%A)

leaw $19309, %A
movw $65520, (%A)

leaw $19318, %A
movw $127, (%A)

leaw $19319, %A
movw $65535, (%A)

leaw $19320, %A
movw $65408, (%A)

leaw $19323, %A
movw $255, (%A)

leaw $19324, %A
movw $65535, (%A)

leaw $19325, %A
movw $65504, (%A)

leaw $19334, %A
movw $63, (%A)

leaw $19335, %A
movw $65535, (%A)

leaw $19336, %A
movw $65472, (%A)

leaw $19339, %A
movw $511, (%A)

leaw $19340, %A
movw $65535, (%A)

leaw $19341, %A
movw $65472, (%A)

leaw $19350, %A
movw $31, (%A)

leaw $19351, %A
movw $65535, (%A)

leaw $19352, %A
movw $65504, (%A)

leaw $19355, %A
movw $1023, (%A)

leaw $19356, %A
movw $65535, (%A)

leaw $19357, %A
movw $65408, (%A)

leaw $19366, %A
movw $7, (%A)

leaw $19367, %A
movw $65535, (%A)

leaw $19368, %A
movw $65520, (%A)

leaw $19371, %A
movw $2047, (%A)

leaw $19372, %A
movw $65535, (%A)

leaw $19373, %A
movw $65280, (%A)

leaw $19382, %A
movw $3, (%A)

leaw $19383, %A
movw $65535, (%A)

leaw $19384, %A
movw $65532, (%A)

leaw $19387, %A
movw $4095, (%A)

leaw $19388, %A
movw $65535, (%A)

leaw $19389, %A
movw $65024, (%A)

leaw $19398, %A
movw $1, (%A)

leaw $19399, %A
movw $65535, (%A)

leaw $19400, %A
movw $65534, (%A)

leaw $19403, %A
movw $8191, (%A)

leaw $19404, %A
movw $65535, (%A)

leaw $19405, %A
movw $64512, (%A)

leaw $19415, %A
movw $32767, (%A)

leaw $19416, %A
movw $65535, (%A)

leaw $19417, %A
movw $32768, (%A)

leaw $19419, %A
movw $32767, (%A)

leaw $19420, %A
movw $65535, (%A)

leaw $19421, %A
movw $63488, (%A)

leaw $19431, %A
movw $16383, (%A)

leaw $19432, %A
movw $65535, (%A)

leaw $19433, %A
movw $57344, (%A)

leaw $19434, %A
movw $1, (%A)

leaw $19435, %A
movw $65535, (%A)

leaw $19436, %A
movw $65535, (%A)

leaw $19437, %A
movw $57344, (%A)

leaw $19447, %A
movw $4095, (%A)

leaw $19448, %A
movw $65535, (%A)

leaw $19449, %A
movw $64512, (%A)

leaw $19450, %A
movw $7, (%A)

leaw $19451, %A
movw $65535, (%A)

leaw $19452, %A
movw $65535, (%A)

leaw $19453, %A
movw $49152, (%A)

leaw $19463, %A
movw $1023, (%A)

leaw $19464, %A
movw $65535, (%A)

leaw $19465, %A
movw $65472, (%A)

leaw $19466, %A
movw $63, (%A)

leaw $19467, %A
movw $65535, (%A)

leaw $19468, %A
movw $65535, (%A)

leaw $19479, %A
movw $255, (%A)

leaw $19480, %A
movw $65535, (%A)

leaw $19481, %A
movw $65535, (%A)

leaw $19482, %A
movw $65535, (%A)

leaw $19483, %A
movw $65535, (%A)

leaw $19484, %A
movw $65534, (%A)

leaw $19495, %A
movw $63, (%A)

leaw $19496, %A
movw $65535, (%A)

leaw $19497, %A
movw $65535, (%A)

leaw $19498, %A
movw $65535, (%A)

leaw $19499, %A
movw $65535, (%A)

leaw $19500, %A
movw $65528, (%A)

leaw $19511, %A
movw $15, (%A)

leaw $19512, %A
movw $65535, (%A)

leaw $19513, %A
movw $65535, (%A)

leaw $19514, %A
movw $65535, (%A)

leaw $19515, %A
movw $65535, (%A)

leaw $19516, %A
movw $65504, (%A)

leaw $19527, %A
movw $3, (%A)

leaw $19528, %A
movw $65535, (%A)

leaw $19529, %A
movw $65535, (%A)

leaw $19530, %A
movw $65535, (%A)

leaw $19531, %A
movw $65535, (%A)

leaw $19532, %A
movw $65408, (%A)

leaw $19544, %A
movw $32767, (%A)

leaw $19545, %A
movw $65535, (%A)

leaw $19546, %A
movw $65535, (%A)

leaw $19547, %A
movw $65535, (%A)

leaw $19548, %A
movw $64512, (%A)

leaw $19560, %A
movw $8191, (%A)

leaw $19561, %A
movw $65535, (%A)

leaw $19562, %A
movw $65535, (%A)

leaw $19563, %A
movw $65535, (%A)

leaw $19564, %A
movw $61440, (%A)

leaw $19576, %A
movw $511, (%A)

leaw $19577, %A
movw $65535, (%A)

leaw $19578, %A
movw $65535, (%A)

leaw $19579, %A
movw $65535, (%A)

leaw $19580, %A
movw $32768, (%A)

leaw $19592, %A
movw $63, (%A)

leaw $19593, %A
movw $65535, (%A)

leaw $19594, %A
movw $65535, (%A)

leaw $19595, %A
movw $65528, (%A)

leaw $19608, %A
movw $3, (%A)

leaw $19609, %A
movw $65535, (%A)

leaw $19610, %A
movw $65535, (%A)

leaw $19611, %A
movw $65408, (%A)

leaw $19625, %A
movw $4095, (%A)

leaw $19626, %A
movw $65535, (%A)

leaw $19627, %A
movw $61440, (%A)

leaw $19641, %A
movw $1, (%A)

leaw $19642, %A
movw $65408, (%A)
