module semafor1 (
    input             clk,       	    // semnal de ceas
    input             rst_n,      		// reset
    input             btn,        		// buton pentru pietoni
    output reg [7:0]  led      			// LED output (8 biti)
);


// Stari
reg [1:0] current_state, next_state;
reg btn_state;
reg CHECK;

// Timer pentru durata culorii
reg [31:0] timer;

// Parametrii de timp (exemplu: 12 MHz ceas, 4 secunde = 4 * 12,000,000)
parameter VERDE_DURATA  = 48000000;  //'d4;     		// 4 secunde la 12 MHz
parameter GALBEN_DURATA = 36000000;  //'d3;   		    // 3 secunde la 12 MHz
parameter ROSU_DURATA   = 72000000;  //'d6;   		    // 6 secunde la 12 MHz
parameter DELAY_DURATA  = 96000000;  //'d8;		    	// 8 secunde (minim pentru verde masini) la 12 MHz


	// VALORILE COMENTATE DE LA PARAMETRII, DE MAI SUS, SUNT PENTRU SIMULAREA IN MODELSIM.

// Stari pentru semafor
parameter STARE_INITIALA = 2'b00;						// (verde masini - rosu pietoni)
parameter GALBEN_MASINI  = 2'b01;   					// (galben masini - rosu pietoni)
parameter ROSU_MASINI    = 2'b10; 					    // (rosu masini - verde pietoni)
parameter DELAY          = 2'b11;						// (verde masini - rosu pietoni - delay)

// Stari buton
parameter NEAPASAT = 1'b0;					
parameter APASAT   = 1'b1;

// Logica de tranzitie a starii
always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin											// RESET
		timer <= 0;
        current_state = STARE_INITIALA;
        btn_state <= NEAPASAT;
		CHECK = 0;
		next_state = STARE_INITIALA;
    end else begin	
        case (btn_state)
            NEAPASAT: begin
                if (btn) begin								    //BUTON APASAT
                    btn_state <= APASAT;					
                end
            end
            APASAT: begin	
				 if (btn) begin								    // BUTON APASAT + se retine daca a fost apasat din nou(CHECK)
					CHECK <= 1;
				 end
				 if (!btn) begin								// BUTON NEAPASAT
					 btn_state <= NEAPASAT;	
			end
		end
		endcase

	if (timer == 0) begin
            case (current_state)								// Incepe loop-ul
                STARE_INITIALA: begin							// VERDE (starea initiala)
					led = 8'b11011110;
                    if (btn || CHECK) begin
						CHECK <= 0;
						timer <= VERDE_DURATA;
                        next_state = GALBEN_MASINI;
                    end
                end
                GALBEN_MASINI: begin							// GALBEN
					led = 8'b11101110;
                    timer <= GALBEN_DURATA;
                    next_state = ROSU_MASINI;
                end
                ROSU_MASINI: begin								// ROSU
					led = 8'b11110101;
                    timer <= ROSU_DURATA;
                    next_state = DELAY;
				end
				DELAY: begin									// STARE INITIALA + DELAY
					  led = 8'b01011110;
					timer <= DELAY_DURATA;
					next_state = STARE_INITIALA;
				end

            endcase
            current_state = next_state;					    	// trecerea de la o stare la alta
        end
		else begin
            timer <= timer - 1;								    // decrementarea timer-ului
        end
    end
end

endmodule     // semafor1
