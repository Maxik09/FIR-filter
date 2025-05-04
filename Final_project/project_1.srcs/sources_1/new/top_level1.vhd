library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_level1 is
    port (
        clk   : in std_logic;
        rst   : in std_logic;
        x_in  : in signed(15 downto 0);
        y_out : out signed(15 downto 0)
    );
end entity;

architecture Structural of top_level1 is
    component fir_filter
        generic (N : integer);
        port (
            clk   : in std_logic;
            rst   : in std_logic;
            x_in  : in signed(15 downto 0);
            y_out : out signed(15 downto 0)
        );
    end component;
begin
    Filter: fir_filter
        generic map (N => 4)
        port map (
            clk   => clk,
            rst   => rst,
            x_in  => x_in,
            y_out => y_out
        );
end Structural;
