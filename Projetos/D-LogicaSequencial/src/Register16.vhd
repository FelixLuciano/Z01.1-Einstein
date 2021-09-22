-- Elementos de Sistemas
-- by Luciano Soares
-- Register16.vhd

Library ieee;
use ieee.std_logic_1164.all;

entity Register16 is
	port(
		clock:   in STD_LOGIC;
		input:   in STD_LOGIC_VECTOR(15 downto 0);
		load:    in STD_LOGIC;
		output: out STD_LOGIC_VECTOR(15 downto 0)
		);

end entity;

architecture arch of Register16 is

	component Register8 is
		port(
			clock:   in STD_LOGIC;
			input:   in STD_LOGIC_VECTOR(7 downto 0);
			load:    in STD_LOGIC;
			output: out STD_LOGIC_VECTOR(7 downto 0)
		);
	end component;

begin
	a0: Register8 port map(
		clock = clock,
		input = input[0],
		load = load,
		output = output[0]
	);
	a1: Register8 port map(
		clock = clock,
		input = input[1],
		load = load,
		output = output[1]
	);
	
	a2: Register8 port map(
		clock = clock,
		input = input[2],
		load = load,
		output = output[2]
	);
	a3: Register8 port map(
		clock = clock,
		input = input[3],
		load = load,
		output = output[3]
	);
	a4: Register8 port map(
		clock = clock,
		input = input[4],
		load = load,
		output = output[4]
	);
	a5: Register8 port map(
		clock = clock,
		input = input[5],
		load = load,
		output = output[5]
	);
	a6: Register8 port map(
		clock = clock,
		input = input[6],
		load = load,
		output = output[6]
	);
	a7: Register8 port map(
		clock = clock,
		input = input[7],
		load = load,
		output = output[7]
	);
	a8: Register8 port map(
		clock = clock,
		input = input[8],
		load = load,
		output = output[8]
	);
	a9: Register8 port map(
		clock = clock,
		input = input[9],
		load = load,
		output = output[9]
	);
	a10: Register8 port map(
		clock = clock,
		input = input[10],
		load = load,
		output = output[10]
	);
	a11: Register8 port map(
		clock = clock,
		input = input[11],
		load = load,
		output = output[11]
	);
	a12: Register8 port map(
		clock = clock,
		input = input[12],
		load = load,
		output = output[12]
	);
	a13: Register8 port map(
		clock = clock,
		input = input[13],
		load = load,
		output = output[13]
	);
	a14: Register8 port map(
		clock = clock,
		input = input[14],
		load = load,
		output = output[14]
	);
	a15: Register8 port map(
		clock = clock,
		input = input[15],
		load = load,
		output = output[15]
	);
	
end architecture;
