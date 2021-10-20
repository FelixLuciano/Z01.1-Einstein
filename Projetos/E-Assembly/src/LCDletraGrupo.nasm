; Arquivo: LCDletraGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD a letra do grupo de vocês
;  - Valide no hardawre
;  - Bata uma foto!

leaw $255, %A
movw %A, %D
leaw $16921, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16922, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $16923, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $16937, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16938, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $16939, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $16952, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16953, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16954, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $16955, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $16968, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16969, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16970, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16971, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $16972, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $16984, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16985, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16986, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16987, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $16988, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17000, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17001, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17002, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17003, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17004, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17016, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17017, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17018, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17019, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17020, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17031, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17032, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17033, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17034, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17035, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17036, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17047, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17048, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17049, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17050, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17051, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $17052, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17063, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17064, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17065, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17066, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17067, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $17068, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17079, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17080, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17081, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17082, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17083, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17084, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17095, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17096, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17097, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17098, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17099, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17100, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17101, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17111, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17112, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17113, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17114, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17115, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17116, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17117, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $17127, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17128, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17129, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17130, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17131, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17132, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17133, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17143, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17144, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17147, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17148, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17149, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17159, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $17160, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17163, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17164, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17165, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17175, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $17176, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17179, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17180, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17181, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17191, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $17192, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $17195, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17196, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17197, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17206, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17207, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17208, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17211, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17212, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17213, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17222, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17223, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17224, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17227, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17228, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17229, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17238, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17239, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17240, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17243, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17244, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17245, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17254, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17255, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17256, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17259, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17260, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17261, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17270, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17271, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17272, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17275, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17276, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17277, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17286, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17287, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17288, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17291, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17292, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17293, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17302, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17303, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17304, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17307, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17308, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17309, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17318, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17319, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17320, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17323, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17324, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17325, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17334, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17335, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17336, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17339, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17340, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17341, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17350, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17351, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17352, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17355, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17356, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17357, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17366, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17367, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17368, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17371, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17372, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17373, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17382, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17383, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17384, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17387, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17388, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17389, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17398, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17399, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17400, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17403, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17404, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17405, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17414, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17415, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17416, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17419, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17420, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17421, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17430, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17431, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17432, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17435, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17436, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17437, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17446, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17447, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17448, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17451, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17452, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17453, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17462, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17463, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17464, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17467, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17468, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17469, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17478, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17479, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17480, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17483, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17484, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17485, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17494, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17495, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17496, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17500, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17501, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17510, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17511, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17512, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17516, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17517, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17526, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17527, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17528, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17532, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17533, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17542, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17543, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17544, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17548, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17549, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17558, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17559, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17560, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17564, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17565, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17574, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17575, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17576, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17580, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17581, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17590, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17591, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17592, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17606, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17607, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17608, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17622, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17623, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17624, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17638, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17639, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17640, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17654, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17655, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17656, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17670, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17671, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17672, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17686, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17687, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17688, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17702, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17703, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17704, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17718, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17719, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17720, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17734, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17735, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17736, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17750, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17751, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17752, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17766, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17767, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17768, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17782, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17783, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17784, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17798, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17799, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17800, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17814, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17815, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17816, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17830, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17831, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17832, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17846, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17847, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17848, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17862, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17863, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17864, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17878, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17879, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17880, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17894, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17895, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17896, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17910, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17911, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17912, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17926, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17927, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17928, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17942, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17943, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17944, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17958, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17959, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17960, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17974, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17975, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17976, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17991, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17992, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18007, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $18008, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18023, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $18024, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18039, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18040, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18055, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $18056, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18071, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18072, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18087, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18088, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18089, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18103, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18104, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18105, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18119, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18120, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18121, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18122, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18123, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18135, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18136, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $18137, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18138, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18139, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18152, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18153, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18154, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18155, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18168, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18169, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18170, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18171, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18172, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18184, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18185, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18186, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18187, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18188, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18200, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18201, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18202, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18203, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18204, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18216, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18217, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18218, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18219, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18220, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18232, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18233, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18234, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18235, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18236, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18247, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18248, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18249, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18250, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18251, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18252, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18263, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18264, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18265, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18266, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18267, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18268, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18279, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18280, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18281, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18282, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18283, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18295, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18296, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18297, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18298, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $18299, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18311, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18312, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18313, %A
movw %D, (%A)

leaw $32736, %A
movw %A, %D
leaw $18315, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18327, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18328, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18329, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18343, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18344, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18359, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $18360, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18374, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18375, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18376, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18390, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18391, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18392, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18406, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18407, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $18408, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18422, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18423, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18424, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $18438, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18439, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18440, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18454, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18455, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $18456, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18470, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18471, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $18472, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18486, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18487, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $18488, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18502, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18503, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18504, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18518, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18519, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18520, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18534, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18535, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18536, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18550, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18551, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18552, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18566, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18567, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18568, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18582, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18583, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18584, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18598, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18599, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18600, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18614, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18615, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18616, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18629, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18630, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18631, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18632, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18645, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18646, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18647, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18661, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18662, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18663, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18677, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18678, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18679, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18693, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18694, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18695, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18709, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18710, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18711, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18725, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18726, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18727, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18741, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18742, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18743, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18757, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18758, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18759, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18773, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18774, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18775, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18789, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18790, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18791, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18805, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18806, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18807, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18812, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18813, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18821, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18822, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18823, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $18828, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18829, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18837, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18838, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18839, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $18844, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $18845, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18853, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18854, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18855, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18860, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $18861, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18869, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18870, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18871, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18876, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18877, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18885, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18886, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18887, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18892, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $18893, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18901, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18902, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18903, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18908, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $18909, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18917, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18918, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18919, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18924, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18925, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18933, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18934, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18935, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18940, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18941, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18949, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18950, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18951, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18956, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18957, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18965, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18966, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18967, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18972, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18973, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18981, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18982, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18983, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18988, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18989, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18990, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18997, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18998, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18999, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19004, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19005, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19006, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19013, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19014, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19015, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19020, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19021, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19022, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19029, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19030, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19031, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19036, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19037, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19038, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19045, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19046, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19047, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19052, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19053, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19054, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19061, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19062, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19063, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19064, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19067, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19068, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19069, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19070, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19077, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19078, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19079, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19080, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19083, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19084, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19085, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19086, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19093, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19094, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19095, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19096, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19099, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19100, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19101, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19102, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19110, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19111, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19112, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19115, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19116, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19117, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19118, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19126, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19127, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19128, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19131, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19132, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19133, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19134, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19142, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19143, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19144, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19147, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19148, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19149, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19150, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19158, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19159, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19160, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19163, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19164, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19165, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19174, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19175, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19176, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19179, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19180, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19181, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19190, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19191, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19192, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19195, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19196, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19197, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19206, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19207, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19208, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19211, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19212, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19213, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19222, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19223, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19224, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19227, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19228, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19229, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19238, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19239, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19240, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19243, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19244, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19245, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $19254, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19255, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $19256, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19259, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19260, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19261, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19270, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19271, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $19272, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19275, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19276, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $19277, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $19286, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19287, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $19288, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19291, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19292, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $19293, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $19302, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19303, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $19304, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $19307, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19308, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $19309, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $19318, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19319, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19320, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $19323, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19324, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $19325, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19334, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19335, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $19336, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $19339, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19340, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $19341, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19350, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19351, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $19352, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19355, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19356, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19357, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19366, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19367, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $19368, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $19371, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19372, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $19373, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19382, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19383, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19384, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19387, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19388, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $19389, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19398, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19399, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19400, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19403, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19404, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $19405, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19415, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19416, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19417, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19419, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19420, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19421, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19431, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19432, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19433, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19434, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19435, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19436, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19437, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19447, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19448, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $19449, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19450, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19451, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19452, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19453, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19463, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19464, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $19465, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19466, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19467, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19468, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $19479, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19480, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19481, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19482, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19483, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19484, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19495, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19496, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19497, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19498, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19499, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $19500, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19511, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19512, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19513, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19514, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19515, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $19516, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19527, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19528, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19529, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19530, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19531, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19532, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19544, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19545, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19546, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19547, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $19548, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19560, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19561, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19562, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19563, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19564, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $19576, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19577, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19578, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19579, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19580, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19592, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19593, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19594, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $19595, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19608, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19609, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19610, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19611, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19625, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19626, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19627, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19641, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19642, %A
movw %D, (%A)
