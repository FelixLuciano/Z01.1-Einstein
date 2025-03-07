-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: PC.vhd
-- date: 4/4/2017

-- Contador de 16bits
-- if (reset[t] == 1) out[t+1] = 0
-- else if (load[t] == 1)  out[t+1] = in[t]
-- else if (inc[t] == 1) out[t+1] = out[t] + 1
-- else out[t+1] = out[t]

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity PC is
    port(
        clock     : in  STD_LOGIC;
        increment : in  STD_LOGIC;
        load      : in  STD_LOGIC;
        reset     : in  STD_LOGIC;
        input     : in  STD_LOGIC_VECTOR(15 downto 0);
        output    : out STD_LOGIC_VECTOR(15 downto 0)
    );
end entity;

architecture arch of PC is

 signal entrada,regisout, increOut, muxl: std_logic_vector(15 downto 0);

  component Inc16 is
      port(
          a   :  in STD_LOGIC_VECTOR(15 downto 0);
          q   : out STD_LOGIC_VECTOR(15 downto 0)
          );
  end component;
                                                                                                                                        
  component Register16 is
      port(
          clock:   in STD_LOGIC;
          input:   in STD_LOGIC_VECTOR(15 downto 0);
          load:    in STD_LOGIC;
          output: out STD_LOGIC_VECTOR(15 downto 0)
        );
    end component;

    component Mux16 is
        port ( 
                a:   in  STD_LOGIC_VECTOR(15 downto 0);
                b:   in  STD_LOGIC_VECTOR(15 downto 0);
                sel: in  STD_LOGIC;
                q:   out STD_LOGIC_VECTOR(15 downto 0));
    end component;

begin

    regs: Register16 PORT MAP(
        input=>entrada,
        clock =>clock,
        load =>'1',
        output => regisout
    );
    
    incre: Inc16 PORT MAP(
        a => regisout,
        q => increOut
    );

    muxload: Mux16 PORT MAP(
        a=> regisout,
        b=> input,
        sel=> load,
        q=> muxl
    );

    muxinc: Mux16 PORT MAP(
        a=> muxl,
        b=> increout,
        sel=> increment,
        q=> entrada
    );

    muxzer: Mux16 PORT MAP(
        a=> regisout,
        b=>"0000000000000000",
        sel=>reset,
        q=>output
    );

end architecture;
