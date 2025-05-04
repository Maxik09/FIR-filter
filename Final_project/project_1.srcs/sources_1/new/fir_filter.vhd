library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_filter is
    generic (
        N : integer := 7 
    );
    port (
        clk   : in std_logic;
        rst   : in std_logic;
        x_in  : in signed(15 downto 0); 
        y_out : out signed(15 downto 0) 
    );
end entity;

architecture Behavioral of fir_filter is
    type shift_reg is array (N-1 downto 0) of signed(15 downto 0);
    signal delay_line : shift_reg := (others => (others => '0'));
    signal sum : signed(15 downto 0) := (others => '0');
    signal temp_sum : signed(17 downto 0); 
begin
    process(clk, rst)
        variable acc : signed(17 downto 0); 
    begin
        if rst = '1' then
            delay_line <= (others => (others => '0'));
            sum <= (others => '0');
            y_out <= (others => '0');
        elsif rising_edge(clk) then
            delay_line <= x_in & delay_line(N-2 downto 0); 
            acc := (others => '0'); 
            
            for i in 0 to N-1 loop 
                acc := acc + resize(delay_line(i), acc'length);
            end loop;
            
            temp_sum <= acc; 
            
            
            sum <= resize(temp_sum / to_signed(N, temp_sum'length), sum'length);
            
            y_out <= sum; 
        end if;
    end process;
end Behavioral;
