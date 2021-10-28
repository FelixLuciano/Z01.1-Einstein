-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: CPU.vhd
-- date: 4/4/2017

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY CPU IS
  PORT (
    clock       : IN STD_LOGIC;                      -- sinal de clock para CPU
    reset       : IN STD_LOGIC;                      -- reinicia toda a CPU (inclusive o Program Counter)
    inM         : IN STD_LOGIC_VECTOR(15 DOWNTO 0);  -- dados lidos da memória RAM
    instruction : IN STD_LOGIC_VECTOR(17 DOWNTO 0);  -- instrução (dados) vindos da memória ROM
    outM        : OUT STD_LOGIC_VECTOR(15 DOWNTO 0); -- dados para gravar na memória RAM
    writeM      : OUT STD_LOGIC;                     -- faz a memória RAM gravar dados da entrada
    addressM    : OUT STD_LOGIC_VECTOR(14 DOWNTO 0); -- envia endereço para a memória RAM
    pcout       : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)  -- endereço para ser enviado a memória ROM
  );
END ENTITY;

ARCHITECTURE arch OF CPU IS

  COMPONENT Mux16 IS
    PORT (
      a   : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      b   : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      sel : IN STD_LOGIC;
      q   : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT ALU IS
    PORT (
      x, y  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      zx    : IN STD_LOGIC;
      nx    : IN STD_LOGIC;
      zy    : IN STD_LOGIC;
      ny    : IN STD_LOGIC;
      f     : IN STD_LOGIC;
      no    : IN STD_LOGIC;
      zr    : OUT STD_LOGIC;
      ng    : OUT STD_LOGIC;
      saida : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT Register16 IS
    PORT (
      clock  : IN STD_LOGIC;
      input  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      load   : IN STD_LOGIC;
      output : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT pc IS
    PORT (
      clock     : IN STD_LOGIC;
      increment : IN STD_LOGIC;
      load      : IN STD_LOGIC;
      reset     : IN STD_LOGIC;
      input     : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      output    : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT ControlUnit IS
    PORT (
      instruction                 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      zr, ng                      : IN STD_LOGIC;
      muxALUI_A                   : OUT STD_LOGIC;
      muxAM                       : OUT STD_LOGIC;
      zx, nx, zy, ny, f, no       : OUT STD_LOGIC;
      loadA, loadD, loadM, loadPC : OUT STD_LOGIC
    );
  END COMPONENT;

  SIGNAL c_muxALUI_A : STD_LOGIC;
  SIGNAL c_muxAM     : STD_LOGIC;
  SIGNAL c_zx        : STD_LOGIC;
  SIGNAL c_nx        : STD_LOGIC;
  SIGNAL c_zy        : STD_LOGIC;
  SIGNAL c_ny        : STD_LOGIC;
  SIGNAL c_f         : STD_LOGIC;
  SIGNAL c_no        : STD_LOGIC;
  SIGNAL c_loadA     : STD_LOGIC;
  SIGNAL c_loadD     : STD_LOGIC;
  SIGNAL c_loadPC    : STD_LOGIC;
  SIGNAL c_zr        : STD_LOGIC := '0';
  SIGNAL c_ng        : STD_LOGIC := '0';

  SIGNAL s_muxALUI_Aout : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL s_muxAM_out    : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL s_regAout      : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL s_regDout      : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL s_ALUout       : STD_LOGIC_VECTOR(15 DOWNTO 0);

  SIGNAL s_pcout : STD_LOGIC_VECTOR(15 DOWNTO 0);

BEGIN
  RegD : Register16 PORT MAP(clock, s_ALUout, c_loadD, s_regDout);

  MuxALUI : Mux16 PORT MAP(s_ALUout, instruction(15 DOWNTO 0), c_muxALUI_A, s_muxALUI_Aout);

  RegA : Register16 PORT MAP(clock, s_muxALUI_Aout, c_loadA, s_regAout);

  MuxAMD : Mux16 PORT MAP(s_regAout, inM, c_muxAM, s_muxAM_out);

  ALUI : ALU PORT MAP(s_regDout, s_muxAM_out, c_zx, c_nx, c_zy, c_ny, c_f, c_no, c_zr, c_ng, s_ALUout);

  PC : pc PORT MAP(clock, , c_loadPC, reset, , s_pcout);

  CU : ControlUnit PORT MAP(instruction, c_zx, c_nx, c_muxALUI_A, c_muxAM, c_zx, c_nx, c_zy, c_ny, c_f, c_no, c_loadA, c_loadD, writeM, c_loadPC);

  outM <= s_ALUout
  pcout <= s_pcout

END ARCHITECTURE;
