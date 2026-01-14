
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY dsphdl_BiquadFilter IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        dataIn                            :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En8
        validIn                           :   IN    std_logic;
        dataOut                           :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        validOut                          :   OUT   std_logic
        );
END dsphdl_BiquadFilter;


ARCHITECTURE rtl OF dsphdl_BiquadFilter IS

  -- Component Declarations
  COMPONENT BiquadDF2Section1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          validIn                         :   IN    std_logic;
          dataOut                         :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : BiquadDF2Section1
    USE ENTITY work.BiquadDF2Section1(rtl);

  -- Signals
  SIGNAL dataIn_signed                    : signed(15 DOWNTO 0);  -- sfix16_En8
  SIGNAL sec0reg                          : signed(15 DOWNTO 0);  -- sfix16_En8
  SIGNAL sec0mul                          : signed(31 DOWNTO 0);  -- sfix32_En23
  SIGNAL sec0mulreg                       : signed(31 DOWNTO 0);  -- sfix32_En23
  SIGNAL sec0dtc                          : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL sec0out                          : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL sec0validreg                     : std_logic;
  SIGNAL sec0mulvalidreg                  : std_logic;
  SIGNAL sec0validout                     : std_logic;
  SIGNAL sec1out                          : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL sec1validout                     : std_logic;
  SIGNAL sec1mulvalidreg                  : std_logic;
  SIGNAL sec1validout_1                   : std_logic;
  SIGNAL zerooutconst                     : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL sec1out_signed                   : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL sec1mul                          : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL sec1mulreg                       : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL sec1dtc                          : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL sec1out_1                        : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL preout                           : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL dataOut_tmp                      : signed(15 DOWNTO 0);  -- sfix16_En15

BEGIN
  u_BiquadSection1_inst : BiquadDF2Section1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              dataIn => std_logic_vector(sec0out),  -- sfix16_En15
              validIn => sec0validout,
              dataOut => sec1out,  -- sfix16_En15
              validOut => sec1validout
              );

  dataIn_signed <= signed(dataIn);

  sec0dataregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0reg <= to_signed(16#0000#, 16);
      ELSIF enb = '1' THEN
        sec0reg <= dataIn_signed;
      END IF;
    END IF;
  END PROCESS sec0dataregister_process;


  sec0mul <= to_signed(16#08A4#, 16) * sec0reg;

  sec0muldataregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0mulreg <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        sec0mulreg <= sec0mul;
      END IF;
    END IF;
  END PROCESS sec0muldataregister_process;


  
  sec0dtc <= X"7FFF" WHEN (sec0mulreg(31) = '0') AND (sec0mulreg(30 DOWNTO 23) /= "00000000") ELSE
      X"8000" WHEN (sec0mulreg(31) = '1') AND (sec0mulreg(30 DOWNTO 23) /= "11111111") ELSE
      sec0mulreg(23 DOWNTO 8);

  sec0OutRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0out <= to_signed(16#0000#, 16);
      ELSIF enb = '1' THEN
        sec0out <= sec0dtc;
      END IF;
    END IF;
  END PROCESS sec0OutRegister_process;


  sec0validregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0validreg <= '0';
      ELSIF enb = '1' THEN
        sec0validreg <= validIn;
      END IF;
    END IF;
  END PROCESS sec0validregister_process;


  sec0mulvalidregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0mulvalidreg <= '0';
      ELSIF enb = '1' THEN
        sec0mulvalidreg <= sec0validreg;
      END IF;
    END IF;
  END PROCESS sec0mulvalidregister_process;


  sec0validoutregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec0validout <= '0';
      ELSIF enb = '1' THEN
        sec0validout <= sec0mulvalidreg;
      END IF;
    END IF;
  END PROCESS sec0validoutregister_process;


  sec1mulvalidregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec1mulvalidreg <= '0';
      ELSIF enb = '1' THEN
        sec1mulvalidreg <= sec1validout;
      END IF;
    END IF;
  END PROCESS sec1mulvalidregister_process;


  sec1validoutregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec1validout_1 <= '0';
      ELSIF enb = '1' THEN
        sec1validout_1 <= sec1mulvalidreg;
      END IF;
    END IF;
  END PROCESS sec1validoutregister_process;


  zerooutconst <= to_signed(16#0000#, 16);

  sec1out_signed <= signed(sec1out);

  sec1mul <= to_signed(16#7FFF#, 16) * sec1out_signed;

  sec1muldataregister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec1mulreg <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        sec1mulreg <= sec1mul;
      END IF;
    END IF;
  END PROCESS sec1muldataregister_process;


  
  sec1dtc <= X"7FFF" WHEN (sec1mulreg(31) = '0') AND (sec1mulreg(30) /= '0') ELSE
      X"8000" WHEN (sec1mulreg(31) = '1') AND (sec1mulreg(30) /= '1') ELSE
      sec1mulreg(30 DOWNTO 15);

  sec1OutRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        sec1out_1 <= to_signed(16#0000#, 16);
      ELSIF enb = '1' THEN
        sec1out_1 <= sec1dtc;
      END IF;
    END IF;
  END PROCESS sec1OutRegister_process;


  
  preout <= zerooutconst WHEN sec1validout_1 = '0' ELSE
      sec1out_1;

  OutRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        dataOut_tmp <= to_signed(16#0000#, 16);
      ELSIF enb = '1' THEN
        dataOut_tmp <= preout;
      END IF;
    END IF;
  END PROCESS OutRegister_process;


  dataOut <= std_logic_vector(dataOut_tmp);

  ValidOutRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        validOut <= '0';
      ELSIF enb = '1' THEN
        validOut <= sec1validout_1;
      END IF;
    END IF;
  END PROCESS ValidOutRegister_process;


END rtl;

