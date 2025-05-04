library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_fir_filter is
end entity;

architecture Behavioral of tb_fir_filter is
    signal clk        : std_logic := '0';
    signal rst        : std_logic := '1';
    signal x_in       : signed(15 downto 0);
    signal y_out      : signed(15 downto 0);
    constant SIM_TIME : time := 2000 ns;  

    
    type sine_wave_type is array(0 to 7) of signed(15 downto 0);
    constant sine_wave : sine_wave_type :=
        (to_signed(0, 16), to_signed(7071, 16), to_signed(10000, 16), to_signed(7071, 16),
         to_signed(0, 16), to_signed(-7071, 16), to_signed(-10000, 16), to_signed(-7071, 16));

begin
    
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for 10 ns; 
            clk <= '1';
            wait for 10 ns;
        end loop;
    end process;

  
    rst_process : process
    begin
        rst <= '1';
        wait for 100 ns; 
        rst <= '0';      
        wait;
    end process;

 
    UUT: entity work.top_level1
        port map (
            clk   => clk,
            rst   => rst,
            x_in  => x_in,
            y_out => y_out
        );

    
    stim_proc: process
    begin
        wait until rst = '0' and rising_edge(clk); 
        
        
        for j in 1 to 10 loop  
            for i in sine_wave'range loop
                x_in <= sine_wave(i);
                wait until rising_edge(clk);
            end loop;
        end loop;

        wait for SIM_TIME - (sine_wave'length * 20 ns * 10);
        report "Simulation finished" severity note;
        wait;
    end process;

end Behavioral;
